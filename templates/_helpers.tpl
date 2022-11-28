{{- define "mycharts.systemlabels" }}
something: here
{{- range $index, $value := .Values.LangUsed }}
{{ $index }}: {{ $value | title | quote }}
{{- end }}
{{- end }}
{{- define "mycharts.version" }}
app_name: {{ .Chart.Name }}
app_version: {{ .Chart.Version }}
{{- end }}