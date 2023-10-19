{{/* vim: set filetype=mustache: */}}
{{/*
Return the proper ui image name
*/}}
{{- define "configmaps.image" -}}
{{ include "common.images.image" (dict "imageRoot" .Values.configmaps.image "global" .Values.global) }}
{{- end -}}