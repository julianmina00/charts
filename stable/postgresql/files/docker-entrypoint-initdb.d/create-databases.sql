-- Creates the Webhook's database
CREATE DATABASE {{ .Values.databases.webhookSvc.name }} OWNER postgres;
-- Creates the Security Service's database
CREATE DATABASE {{ .Values.databases.securitySvc.name }} OWNER postgres;