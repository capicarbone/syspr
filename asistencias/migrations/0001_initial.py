# -*- coding: utf-8 -*-
import datetime
from south.db import db
from south.v2 import SchemaMigration
from django.db import models


class Migration(SchemaMigration):

    def forwards(self, orm):
        # Adding model 'Clase'
        db.create_table('asistencias_clase', (
            ('id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('fecha', self.gf('django.db.models.fields.DateField')()),
            ('descripcion', self.gf('django.db.models.fields.TextField')(blank=True)),
            ('lugar', self.gf('django.db.models.fields.CharField')(default='L', max_length=1)),
            ('valida', self.gf('django.db.models.fields.BooleanField')(default=True)),
        ))
        db.send_create_signal('asistencias', ['Clase'])

        # Adding model 'Alumno'
        db.create_table('asistencias_alumno', (
            ('id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('nombre', self.gf('django.db.models.fields.CharField')(max_length=30)),
            ('apellido', self.gf('django.db.models.fields.CharField')(max_length=30)),
            ('cedula', self.gf('django.db.models.fields.CharField')(max_length=9)),
            ('seccion', self.gf('django.db.models.fields.related.ForeignKey')(to=orm['asistencias.Seccion'])),
        ))
        db.send_create_signal('asistencias', ['Alumno'])

        # Adding model 'Asistencia'
        db.create_table('asistencias_asistencia', (
            ('id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('alumno', self.gf('django.db.models.fields.related.ForeignKey')(to=orm['asistencias.Alumno'])),
            ('clase', self.gf('django.db.models.fields.related.ForeignKey')(to=orm['asistencias.Clase'])),
            ('punto', self.gf('django.db.models.fields.BooleanField')(default=False)),
        ))
        db.send_create_signal('asistencias', ['Asistencia'])

        # Adding unique constraint on 'Asistencia', fields ['alumno', 'clase']
        db.create_unique('asistencias_asistencia', ['alumno_id', 'clase_id'])

        # Adding model 'Seccion'
        db.create_table('asistencias_seccion', (
            ('id', self.gf('django.db.models.fields.AutoField')(primary_key=True)),
            ('profesor', self.gf('django.db.models.fields.CharField')(max_length=2)),
            ('materia', self.gf('django.db.models.fields.CharField')(max_length=3)),
            ('numero', self.gf('django.db.models.fields.IntegerField')()),
            ('periodo', self.gf('django.db.models.fields.CharField')(max_length=4)),
        ))
        db.send_create_signal('asistencias', ['Seccion'])


    def backwards(self, orm):
        # Removing unique constraint on 'Asistencia', fields ['alumno', 'clase']
        db.delete_unique('asistencias_asistencia', ['alumno_id', 'clase_id'])

        # Deleting model 'Clase'
        db.delete_table('asistencias_clase')

        # Deleting model 'Alumno'
        db.delete_table('asistencias_alumno')

        # Deleting model 'Asistencia'
        db.delete_table('asistencias_asistencia')

        # Deleting model 'Seccion'
        db.delete_table('asistencias_seccion')


    models = {
        'asistencias.alumno': {
            'Meta': {'object_name': 'Alumno'},
            'apellido': ('django.db.models.fields.CharField', [], {'max_length': '30'}),
            'asistencias': ('django.db.models.fields.related.ManyToManyField', [], {'to': "orm['asistencias.Clase']", 'through': "orm['asistencias.Asistencia']", 'symmetrical': 'False'}),
            'cedula': ('django.db.models.fields.CharField', [], {'max_length': '9'}),
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'nombre': ('django.db.models.fields.CharField', [], {'max_length': '30'}),
            'seccion': ('django.db.models.fields.related.ForeignKey', [], {'to': "orm['asistencias.Seccion']"})
        },
        'asistencias.asistencia': {
            'Meta': {'unique_together': "(('alumno', 'clase'),)", 'object_name': 'Asistencia'},
            'alumno': ('django.db.models.fields.related.ForeignKey', [], {'to': "orm['asistencias.Alumno']"}),
            'clase': ('django.db.models.fields.related.ForeignKey', [], {'to': "orm['asistencias.Clase']"}),
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'punto': ('django.db.models.fields.BooleanField', [], {'default': 'False'})
        },
        'asistencias.clase': {
            'Meta': {'object_name': 'Clase'},
            'descripcion': ('django.db.models.fields.TextField', [], {'blank': 'True'}),
            'fecha': ('django.db.models.fields.DateField', [], {}),
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'lugar': ('django.db.models.fields.CharField', [], {'default': "'L'", 'max_length': '1'}),
            'valida': ('django.db.models.fields.BooleanField', [], {'default': 'True'})
        },
        'asistencias.seccion': {
            'Meta': {'object_name': 'Seccion'},
            'id': ('django.db.models.fields.AutoField', [], {'primary_key': 'True'}),
            'materia': ('django.db.models.fields.CharField', [], {'max_length': '3'}),
            'numero': ('django.db.models.fields.IntegerField', [], {}),
            'periodo': ('django.db.models.fields.CharField', [], {'max_length': '4'}),
            'profesor': ('django.db.models.fields.CharField', [], {'max_length': '2'})
        }
    }

    complete_apps = ['asistencias']