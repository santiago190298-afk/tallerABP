# CloudSecureSME-AWS

> Solución de almacenamiento y protección de información para pequeñas empresas utilizando servicios de Amazon Web Services (AWS).

---

# Descripción del Proyecto

CloudSecureSME es una solución de computación en la nube diseñada para responder a una problemática común en pequeñas empresas: la pérdida, exposición o falta de respaldo de información crítica.

La propuesta implementa una arquitectura basada en AWS que permite almacenar documentos empresariales de forma segura, administrar accesos, realizar copias de seguridad automáticas y monitorear eventos relevantes del sistema.

---

# Problemática

Muchas pequeñas empresas almacenan información sensible en computadores locales, memorias USB o discos externos, generando riesgos como:

- Pérdida de información por fallos de hardware.
- Eliminación accidental de archivos.
- Acceso no autorizado a documentos empresariales.
- Ausencia de mecanismos de respaldo.
- Dificultades para compartir información de forma segura.

---

# Objetivo General

Diseñar e implementar una arquitectura en la nube para el almacenamiento y protección de información empresarial utilizando servicios AWS.

---

# Objetivos Específicos

- Centralizar el almacenamiento de documentos.
- Implementar mecanismos de control de acceso.
- Proteger la información mediante cifrado.
- Automatizar copias de seguridad.
- Monitorear actividades y eventos del sistema.
- Generar alertas de seguridad.

---

# Arquitectura de la Solución

La siguiente arquitectura muestra los servicios AWS utilizados para garantizar la disponibilidad, seguridad y respaldo de la información empresarial.

arquitectura/arquitectura-cloudsecure.png

---

# Flujo de Operación

El flujo de operación representa la interacción entre usuarios y servicios AWS durante el almacenamiento, protección y monitoreo de la información.

![Flujo de Operación](arquitectura/flujo-opericios AWS Utilizados

## Amazon S3

Servicio de almacenamiento escalable utilizado para almacenar documentos empresariales.

### Funciones

- Almacenamiento seguro.
- Alta disponibilidad.
- Escalabilidad automática.

---

## AWS IAM

Servicio encargado de administrar usuarios, grupos y permisos.

### Funciones

- Autenticación.
- Autorización.
- Gestión de políticas de acceso.

---

## AWS KMS

Servicio utilizado para cifrar la información almacenada.

### Funciones

- Protección de datos sensibles.
- Administración de claves de cifrado.
- Seguridad de datos en reposo.

---

## AWS Backup

Servicio encargado de crear copias de seguridad automáticas.

### Funciones

- Automatización de respaldos.
- Recuperación de datos.
- Retención de copias de seguridad.

---

## Amazon CloudWatch

Servicio de monitoreo y registro de eventos.

### Funciones

- Monitoreo del sistema.
- Análisis de eventos.
- Gestión de alarmas.

---

## Amazon SNS

Servicio de mensajería y notificaciones.

### Funciones

- Envío de alertas.
- Notificaciones por correo electrónico.
- Comunicación de eventos críticos.

---

# Arquitectura Lógica

```text
Usuario
   │
   ▼
AWS IAM
   │
   ▼
Amazon S3
   │
 ┌─┴─────────────┐
 ▼              ▼
AWS KMS    AWS Backup
   │
   ▼
CloudWatch
   │
   ▼
SNS
   │
   ▼
Administrador
```

---

# Implementación

## Paso 1

Creación del Bucket S3 para almacenamiento empresarial.

## Paso 2

Configuración de usuarios y permisos mediante IAM.

## Paso 3

Activación del cifrado mediante AWS KMS.

## Paso 4

Configuración del plan de respaldo utilizando AWS Backup.

## Paso 5

Configuración de monitoreo mediante CloudWatch.

## Paso 6

Configuración de notificaciones automáticas mediante SNS.

---

# Estructura del Repositorio

```text
CloudSecureSME-AWS/
│
├── README.md
│
├── arquitectura/
│   ├── arquitectura-cloudsecure.png
│   ├── flujo-operacion.png
│   └── diagrama-arquitectura.md
│
├── documentacion/
│   ├── analisis-problema.md
│   ├── solucion.md
│   ├── resultados.md
│   ├── analisis-riesgos.md
│   ├── costos.md
│   └── caso-estudio.md
│
├── scripts/
│   ├── crear_bucket_s3.sh
│   ├── crear_usuario_iam.sh
│   └── configurar_backup.sh
│
├── evidencias/
│   ├── evidencia-s3.png
│   ├── evidencia-iam.png
│   ├── evidencia-kms.png
│   ├── evidencia-backup.png
│   ├── evidencia-cloudwatch.png
│   └── evidencia-sns.png
│
├── presentacion/
│   └── CloudSecureSME_Final.pptx
│
├── ROADMAP.md
├── LICENSE
└── .gitignore
```

---

# Análisis de Riesgos

| Riesgo | Impacto | Mitigación |
|----------|----------|----------|
| Fallo de hardware | Alto | Amazon S3 |
| Borrado accidental | Alto | AWS Backup |
| Acceso no autorizado | Alto | IAM |
| Robo de datos | Alto | AWS KMS |
| Actividades sospechosas | Medio | CloudWatch + SNS |

---

# Evidencias

Las evidencias de implementación se encuentran en la carpeta:

```text
/evidencias
```

Dicha carpeta contiene capturas de pantalla de:

- Bucket Amazon S3.
- Usuarios IAM.
- Configuración de AWS KMS.
- Plan de AWS Backup.
- Métricas CloudWatch.
- Alertas SNS.

---

# Resultados

La solución permitió:

✅ Almacenamiento centralizado.

✅ Protección mediante cifrado.

✅ Copias de seguridad automáticas.

✅ Control de acceso basado en roles.

✅ Monitoreo continuo de eventos.

✅ Notificaciones automáticas ante incidentes.

---

# Costos Estimados

La arquitectura fue diseñada para operar dentro de los beneficios proporcionados por AWS Free Tier durante el desarrollo académico del proyecto.

Costo estimado de la implementación académica:

```text
USD $0
```

---

# Beneficios Empresariales

- Mayor protección de información crítica.
- Disponibilidad desde cualquier ubicación autorizada.
- Reducción del riesgo de pérdida de información.
- Mejora de la continuidad operativa.
- Escalabilidad para futuros requerimientos.

---

# Lecciones Aprendidas

- Amazon S3 proporciona almacenamiento altamente disponible y durable.
- AWS IAM es fundamental para el control de acceso.
- AWS Backup facilita la recuperación ante incidentes.
- AWS KMS permite proteger información sensible mediante cifrado.
- CloudWatch y SNS mejoran la capacidad de monitoreo y respuesta ante eventos.

---

# Mejoras Futuras

- Integración con AWS Lambda.
- Integración con Amazon RDS.
- Recuperaci
