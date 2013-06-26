
from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render_to_response, redirect
from django.template import RequestContext
from django.conf import settings

from models import Alumno, Seccion, Clase, Asistencia

from forms import ClaseForm

import random

def inicio(request):
	secciones = Seccion.objects.all()
	return render_to_response('inicio.html', {'secciones': secciones},
		context_instance=RequestContext(request))

def seccion(request, offset):

	s = Seccion.objects.get(numero=int(offset))
	
	secciones = Seccion.objects.all()
	secciones.actual = s
	alumnos = Alumno.objects.filter(seccion=s.id).order_by('nombre')

	for al in alumnos:
		al.calcular_acumulado()

	return render_to_response('consulta_seccion.html', 
		{'alumnos': alumnos,'secciones': secciones, 'num_semanas': settings.SEMANAS_TOTALES}, 
		context_instance=RequestContext(request) )


def registro_asistencias(request):

	alumnosSeccion = []
	secciones = Seccion.objects.all()
	for s in secciones:
		a = Alumno.objects.filter(seccion=s.id).order_by('nombre')
		alumnosSeccion.append(a)
	
	return render_to_response('registro_clase.html', {'secciones' : secciones , 
		'alumnosSeccion': alumnosSeccion}, 
		context_instance=RequestContext(request))

def consultar_clases(request):

	if ( request.method == 'POST'):
		claseForm = ClaseForm(request.POST)		
		if claseForm.is_valid():
			nwClase = claseForm.save()		
			return redirect('clases/' + str(nwClase.id) +'/asistencias/' )	
			
	else:
		claseForm = ClaseForm()

	clases = Clase.objects.por_semanas()
	secciones = Seccion.objects.all()

	for semana in clases:
		for c in semana:
			c.asignar_asistentes()
	
	user = request.user	

	if user.is_superuser == True:
		admin = True
	else:
		admin = False

	return render_to_response('consulta_clases.html' , 
		{'clases': clases, 'secciones': secciones, 'admin': admin , 'claseForm' : claseForm, 'clases_pag': True },
		context_instance=RequestContext(request))

def registro_asistencias(request, clase_num):

	alumnos = Alumno.objects.all().order_by('nombre')

	if request.method == 'POST':
		form = request.POST
		clase_id = clase_num
		for alumno in alumnos:			
			if form.get('participacion_' + str(alumno.id)):							
				a = Asistencia(clase_id=clase_id, alumno_id=alumno.id, punto=True)
				a.save()
			elif form.get('asistencia_' + str(alumno.id)):
				a = Asistencia(clase_id=clase_id, alumno_id=alumno.id, punto=False)
				a.save()

		return redirect('/clases')

	clase = Clase.objects.get(pk=clase_num)
	secciones = Seccion.objects.all().order_by('numero')

	return render_to_response('registro_asistencia.html', 
		{'secciones': secciones, 'alumnos': alumnos, 'clase': clase, 'clases_pag': True },
		context_instance=RequestContext(request))

def consulta_alumno(request, id_seccion, id_alumno ):

	secciones = Seccion.objects.all().order_by('numero')
	alumno = Alumno.objects.get(pk=int(id_alumno))
	alumno.calcular_acumulado()	

	clases_asistidas = Clase.objects.filter(asistencia__alumno__id=alumno.id)

	for c in clases_asistidas:
		c.punto = Asistencia.objects.get(alumno_id=alumno.id, clase_id=c.id).punto

	id_clases = []

	for a in clases_asistidas:
		id_clases.append(a.id)

	inasistencias = Clase.objects.exclude(pk__in=id_clases)

	return render_to_response('consulta_alumno.html', {'asistencias': clases_asistidas, 
		'inasistencias': inasistencias, 'alumno': alumno, 'secciones': secciones, 
		'seccion_num': id_seccion, 'num_semanas': settings.SEMANAS_TOTALES,
		'num_semanas_consumidas' : settings.SEMANAS_CONSUMIDAS }, 
		context_instance=RequestContext(request))


def consulta_clase(request, id_clase):

	secciones = Seccion.objects.all().order_by('numero')
	clase = Clase.objects.get(id=int(id_clase))
	asistencias = Asistencia.objects.select_related().filter(clase=clase).order_by('alumno__nombre')

	clase.n_asistentes = asistencias.count()

	return render_to_response('consulta_clase.html',
		{'clase': clase, 'secciones': secciones, 'asistencias': asistencias},
		context_instance=RequestContext(request))





	





