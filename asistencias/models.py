#encoding:utf-8 

from django.conf import settings

from django.db import models
from django.utils.encoding  import smart_unicode
from managers import ClaseManager


class Clase(models.Model):

	"""Datos de una clase"""

	LUGARES = (
		('S', 'Salón de clases'),
		('L' , 'Laboratorio')
	)

	fecha = models.DateField( help_text="Fecha de realización de la clase.")
	descripcion = models.TextField(blank=True, help_text="Cotenido visto en clase.")
	lugar = models.CharField(max_length=1, choices=LUGARES, default="L" , help_text="Lugar de realización de la clase.")	
	valida = models.BooleanField(default=True, help_text='Especifique si es válida para notas.')

	objects = ClaseManager()

	def nombre_lugar(self):
		for l in self.LUGARES:
			if (l[0] == self.lugar):
				return l[1]

	def asignar_asistentes(self):
		self.asistentes = Asistencia.objects.filter(clase=self.id).count()

	def __unicode__(self):
		return "Clases del %s" % (str(self.fecha))



class Alumno(models.Model):
	"""Datos de un alumno"""
	
	nombre = models.CharField(max_length=30, help_text="Nombre del alumno.")
	apellido = models.CharField(max_length=30, help_text="Apellido de la clase.")
	cedula = models.CharField(max_length=9, help_text="Cédula del Alumno")
	seccion = models.ForeignKey("Seccion")
	asistencias = models.ManyToManyField(Clase, through='Asistencia')

	def calcular_acumulado(self):
		self.asistencias_total = Asistencia.objects.filter(alumno=self.id).filter(clase__valida=True).count()
		self.puntos_total = Asistencia.objects.filter(alumno=self.id).filter(punto=True).count()
		self.acum = int(self.puntos_total*100 / settings.SEMANAS_CONSUMIDAS)

		if self.acum > 100:
			self.acum = 100

		self.nota = round(float(self.puntos_total*5) / float(settings.SEMANAS_TOTALES),1)
		if self.nota > 5:
			self.nota = 5.0

		self.rendimiento = round(float(self.puntos_total*5) / float(settings.SEMANAS_CONSUMIDAS),1)

		if self.rendimiento > 5:
			self.rendimiento = 5.0


	def __unicode__(self):
		return smart_unicode("%s %s, Sec. %s " % (self.nombre, self.apellido, str(self.seccion.numero )))


class Asistencia(models.Model):

	"""Una asistencia, especifica si logro puntuación en esa práctica."""
	
	alumno = models.ForeignKey('Alumno')
	clase = models.ForeignKey('Clase')
	punto = models.BooleanField()

	class Meta:
		unique_together = ("alumno","clase")

class Seccion(models.Model):

	"""Sección de programación """

	PROFESORES = (
		('AL', 'Andrés Lillo'),
		('NI', 'Nelson Inojosa'),
		('AC', 'Andrés Caniumilla'),
		('OS', 'Oscar Salazar')
	)

	MATERIA = (
		('PII', 'Programacion II' ),
		('PI', 'Programación I'),
		('ED', 'Estructura de datos')
	)

	PERIODOS = (
		('12II' , '2012-II'),
		('13I' , '2013-I'),
		('13II' , '2013-II')
	)

	profesor = models.CharField(max_length=2, choices=PROFESORES)
	materia = models.CharField(max_length=3, choices=MATERIA)
	numero = models.IntegerField()
	periodo = models.CharField(max_length=4, choices=PERIODOS)

	class Meta:
		verbose_name_plural='Secciones'

	def nombre_profesor(self):
		
		for p in self.PROFESORES:
			if p[0] == self.profesor:
				return p[1]
				
		return nompr

	def __str__(self):
		return "Seccion " + str(self.numero) + ", Prof. " + self.nombre_profesor()













