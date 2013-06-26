
from django.forms import ModelForm
from django import forms
from models import Clase

class ClaseForm(forms.ModelForm):
    class Meta:
        model = Clase
