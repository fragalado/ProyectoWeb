
<%@ include file="/vistas/cabecera.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
	<form:form action="guardarUsuario" method="POST" modelAttribute="nuevoUsuario">
    <form:label path="emailUsuarioDto">Correo:</form:label>
    <form:input type="email" id="emailUsuarioDto" path="emailUsuarioDto" required/>

    <form:label path="dniUsuarioDto">DNI:</form:label>
    <form:input type="text" id="dniUsuarioDto" path="dniUsuarioDto" required/>

    <label path="nombreUsuarioDto">Nombre:</label>
    <input type="text" id="nombreUsuarioDto" path="nombreUsuarioDto" required/>

    <label path="apellidosUsuarioDto">Apellido:</label>
    <input type="text" id="apellidosUsuarioDto" path="apellidosUsuarioDto" required/>

    <label path="claveUsuarioDto">Contraseña:</label>
    <input type="password" id="claveUsuarioDto" path="claveUsuarioDto" required/>

    <label path="tlfUsuarioDto">Teléfono:</label>
    <input type="tel" id="tlfUsuarioDto" path="tlfUsuarioDto" required/>
    <button type="submit">Enviar</button>
</form:form>
	
</body>
</html>