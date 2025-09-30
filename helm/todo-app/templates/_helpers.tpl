{{/*
Return the name of the chart.
*/}}
{{- define "todo-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Create a fullname using Release name and Chart name to avoid conflicts.
*/}}
{{- define "todo-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
