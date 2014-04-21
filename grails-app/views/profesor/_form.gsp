<%@ page import="proyecto1.Profesor" %>



<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'nombres', 'error')} required">
	<label for="nombres">
		<g:message code="profesor.nombres.label" default="Nombres" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombres" required="" value="${profesorInstance?.nombres}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'apellidoMaterno', 'error')} required">
	<label for="apellidoMaterno">
		<g:message code="profesor.apellidoMaterno.label" default="Apellido Materno" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="apellidoMaterno" required="" value="${profesorInstance?.apellidoMaterno}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'apellidoPaterno', 'error')} required">
	<label for="apellidoPaterno">
		<g:message code="profesor.apellidoPaterno.label" default="Apellido Paterno" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="apellidoPaterno" required="" value="${profesorInstance?.apellidoPaterno}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'video', 'error')} required">
	<label for="video">
		<g:message code="profesor.video.label" default="Video" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="video" required="" value="${profesorInstance?.video}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'grado_academico', 'error')} required">
	<label for="grado_academico">
		<g:message code="profesor.grado_academico.label" default="Gradoacademico" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="grado_academico" required="" value="${profesorInstance?.grado_academico}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'correo', 'error')} required">
	<label for="correo">
		<g:message code="profesor.correo.label" default="Correo" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="email" name="correo" required="" value="${profesorInstance?.correo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'estado', 'error')} ">
	<label for="estado">
		<g:message code="profesor.estado.label" default="Estado" />
		
	</label>
	<g:textField name="estado" value="${profesorInstance?.estado}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'fechaDeNacimiento', 'error')} required">
	<label for="fechaDeNacimiento">
		<g:message code="profesor.fechaDeNacimiento.label" default="Fecha De Nacimiento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="fechaDeNacimiento" precision="day"  value="${profesorInstance?.fechaDeNacimiento}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'horario', 'error')} ">
	<label for="horario">
		<g:message code="profesor.horario.label" default="Horario" />
		
	</label>
	<g:textField name="horario" value="${profesorInstance?.horario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: profesorInstance, field: 'nivel', 'error')} ">
	<label for="nivel">
		<g:message code="profesor.nivel.label" default="Nivel" />
		
	</label>
	<g:textField name="nivel" value="${profesorInstance?.nivel}"/>

</div>

