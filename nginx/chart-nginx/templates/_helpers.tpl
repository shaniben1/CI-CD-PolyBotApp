{{- define "nginx.fullname" }}
  name: {{ .Chart.Name }}
{{- end }}



{{/*
labels
*/}}
{{- define "nginx.labels" }}
  app.kubernetes.io/name: {{ .Chart.Name }}
  app.kubernetes.io/component: backend
{{- end }}