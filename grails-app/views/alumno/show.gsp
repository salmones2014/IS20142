
<%@ page import="proyecto1.Alumno" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'alumno.label', default: 'Alumno')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-alumno" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-alumno" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list alumno">
			
				<g:if test="${alumnoInstance?.nombre}">
				<li class="fieldcontain">
					<span id="nombre-label" class="property-label"><g:message code="alumno.nombre.label" default="Nombre" /></span>
					
						<span class="property-value" aria-labelledby="nombre-label"><g:fieldValue bean="${alumnoInstance}" field="nombre"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${alumnoInstance?.apPaterno}">
				<li class="fieldcontain">
					<span id="apPaterno-label" class="property-label"><g:message code="alumno.apPaterno.label" default="Ap Paterno" /></span>
					
						<span class="property-value" aria-labelledby="apPaterno-label"><g:fieldValue bean="${alumnoInstance}" field="apPaterno"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${alumnoInstance?.apMaterno}">
				<li class="fieldcontain">
					<span id="apMaterno-label" class="property-label"><g:message code="alumno.apMaterno.label" default="Ap Materno" /></span>
					
						<span class="property-value" aria-labelledby="apMaterno-label"><g:fieldValue bean="${alumnoInstance}" field="apMaterno"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${alumnoInstance?.fecha_nac}">
				<li class="fieldcontain">
					<span id="fecha_nac-label" class="property-label"><g:message code="alumno.fecha_nac.label" default="Fechanac" /></span>
					
						<span class="property-value" aria-labelledby="fecha_nac-label"><g:formatDate date="${alumnoInstance?.fecha_nac}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${alumnoInstance?.correo}">
				<li class="fieldcontain">
					<span id="correo-label" class="property-label"><g:message code="alumno.correo.label" default="Correo" /></span>
					
						<span class="property-value" aria-labelledby="correo-label"><g:fieldValue bean="${alumnoInstance}" field="correo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${alumnoInstance?.usuario}">
				<li class="fieldcontain">
					<span id="usuario-label" class="property-label"><g:message code="alumno.usuario.label" default="Usuario" /></span>
					
						<span class="property-value" aria-labelledby="usuario-label"><g:link controller="usuario" action="show" id="${alumnoInstance?.usuario?.id}">${alumnoInstance?.usuario?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:alumnoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${alumnoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
