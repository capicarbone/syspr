
# Managers personalizados

from django.db import models

class ClaseManager(models.Manager):

	def por_semanas(self):

		"""Devuelve una lista donde cada elemento es una 
		lista que contiene las clases dadas en una semana."""

		clases = self.all().order_by("fecha")

		semanas = []
		semana = []
		ant = 0

		for c in clases:
			semana_num = c.fecha.weekday()

			if (c.fecha.weekday() <= ant):
				semanas.append(list(semana))
				semana = []
						
			semana.append(c)

			ant = semana_num

		if (len(semana) != 0 ):
			semanas.append(list(semana))

		return semanas



