<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/estilos.css">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
<title>Formulario Validado</title>
</head>
<body>
	<form action="" class="formulario needs-validation" novalidate >
	
	<h1>Reg�strate</h1>
	<div class="contenedor">
		<div class="input-contenedor">
			<input id="name" type=text placeholder="Nombre Completo" class="input-control" required>
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario poner el nombre
			</div>
		</div>
		
		<div class="input-contenedor">
			<input id="username" type=text placeholder="Usuario" class="input-control" required>
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario poner el usuario
			</div>
		</div>
		
		<div class="input-contenedor">
			<input id="email" type=email placeholder="Correo Electr�nico" class="input-control" required>
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario poner el correo
			</div>
		</div>
		
		<div class="input-contenedor">
			<input id="password" type=password placeholder="Contrase�a" class="input-control" required>
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario poner la contrase�a
			</div>
		</div>
		
		<div class="input-contenedor">
			<input id="password2" type=password placeholder="Confirmar Contrase�a" class="input-control" required>
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario confirmar la contrase�a
			</div>
		</div>
		
		<div class="checkbox">
			
			<input type="checkbox" class="form-check-input" id="terms" required>
			<label for="terms" class="form-check-label">Acepto los T�rminos y Condiciones de Uso</label>
			
			<div class = "valid-feedback">
				Todo bien 
			</div>
			<div class = "invalid-feedback">
				Es necesario aceptar los t�rminos
			</div>	
		</div>
		
		
		<HR>
		<div class="boton">
			<input type="submit" value="Reg�strate" class="button">
		</div>
		
	</div>
	</form>
	
	<script>
	// Example starter JavaScript for disabling form submissions if there are invalid fields
	(() => {
	  'use strict'

	  // Fetch all the forms we want to apply custom Bootstrap validation styles to
	  const forms = document.querySelectorAll('.needs-validation')

	  // Loop over them and prevent submission
	  Array.from(forms).forEach(form => {
	    form.addEventListener('submit', event => {
	      if (!form.checkValidity()) {
	        event.preventDefault()
	        event.stopPropagation()
	      }

	      form.classList.add('was-validated')
	    }, false)
	  })
	})()
	
	
	
	
	
</script>
	
</body>

</html>