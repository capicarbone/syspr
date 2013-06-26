

function activar_tooltips () {

	menu_secciones = $(".tooltip-data");

	for (var i = menu_secciones.length - 1; i >= 0; i--) {		
		 $("nav li:eq(" + i + ")").tooltip({title: menu_secciones[i].innerText ,
			placement: 'bottom'}); 
		
	};

	$("td a.consulta_clase").tooltip({title: "Consulta tus clases", placement: 'right'});	
}

activar_tooltips();





