

// Esta archivo requiere de Backbone.js

(function(){

	window.ca = {};

	var AlumnoModel = Backbone.Model.extend({

		defaults:{
			nombre: '',			
			apellido: '',
			cedula: '',
			seccion: ''
		}		
	});

	var AlumnoView = Backbone.View.extend({

		AlumnoModel: null,
		alumno: null,

		initialize: function(){
			this.AlumnoModel = this.options.ModelPrimario;
			this.alumno = new this.AlumnoModel();

			var nombre_completo = this.$('.alumno_nombre_completo')[0].innerText.split(" ")			
			this.alumno.set('nombre',nombre_completo[0])
			this.alumno.set('apellido', nombre_completo[1])			
		},

		events: {
			"click .check_participacion" : "marcar_asistencia"
		},

		marcar_asistencia: function(){

			input = this.$(".check_asistencia")[0]
			if ( input.checked ){
				input.checked = false;
				input.disabled = false;
			}else{
				input.checked = true;
				input.disabled = true;
			}
		},

		auto_filtrar: function(busqueda){

			if ( busqueda != "" ){

				regex = "^\\D*(" + busqueda[0].toLowerCase() + "|" + busqueda[0].toUpperCase() + ")" + busqueda.substr(1) + "\\D*";
				console.log(regex);

				if ( busqueda.match("\\s+") || this.alumno.get('nombre').match(regex) || this.alumno.get('apellido').match(regex)){
					this.$el.show("slow");							
				}else
					this.$el.hide("slow");
			}else
				this.$el.show("slow");							

		}

	});

	var BusquedaView = Backbone.View.extend({

		AlumnoView: null,
		alumnos: [],


		initialize: function(){


			this.AlumnoView = this.options.view

			for (var i = $(".alumno").length - 1; i >= 0; i--) {
				
				this.alumnos[i] = new this.AlumnoView({
					el: ".alumno:eq(" + i +")",
					ModelPrimario: this.options.AlumnoModel					
				});			

			};						

		},

		events:{
			"keyup .form-search" : "filtar_alumnos"		
		},

		filtar_alumnos: function(){

			console.log(this.$(".search-query")[0].value);

			var busqueda = this.$(".search-query")[0].value
			
			for (var i = this.alumnos.length - 1; i >= 0; i--) {
				this.alumnos[i].auto_filtrar(busqueda);
			};

			// alumnos.auto_filtrar(this.$(".search-query")[0].value);
		},

	});

	window.ca.busqueda = new BusquedaView({
		el: ".container",
		AlumnoModel: AlumnoModel,
		view: AlumnoView
	});

}())