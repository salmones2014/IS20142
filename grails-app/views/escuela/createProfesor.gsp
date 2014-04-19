<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'profesor.label', default: 'Profesor')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-profesor" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-profesor" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="nombres" title="${message(code: 'profesor.nombres.label', default: 'Nombres')}" />
					
						<g:sortableColumn property="apellidoMaterno" title="${message(code: 'profesor.apellidoMaterno.label', default: 'Apellido Materno')}" />
					
						<g:sortableColumn property="apellidoPaterno" title="${message(code: 'profesor.apellidoPaterno.label', default: 'Apellido Paterno')}" />
					
						<g:sortableColumn property="video" title="${message(code: 'profesor.video.label', default: 'Video')}" />
					
						<g:sortableColumn property="grado_academico" title="${message(code: 'profesor.grado_academico.label', default: 'Gradoacademico')}" />
					
						<g:sortableColumn property="correo" title="${message(code: 'profesor.correo.label', default: 'Correo')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${profesorInstanceList}" status="i" var="profesorInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${profesorInstance.id}">${fieldValue(bean: profesorInstance, field: "nombres")}</g:link></td>
					
						<td>${fieldValue(bean: profesorInstance, field: "apellidoMaterno")}</td>
					
						<td>${fieldValue(bean: profesorInstance, field: "apellidoPaterno")}</td>
					
						<td>${fieldValue(bean: profesorInstance, field: "video")}</td>
					
						<td>${fieldValue(bean: profesorInstance, field: "grado_academico")}</td>
					
						<td>${fieldValue(bean: profesorInstance, field: "correo")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${profesorInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
