# Arquitectura Lógica

Usuarios
↓
IAM
↓
S3

S3
├── KMS
├── Backup
└── CloudWatch

CloudWatch
↓
SNS
↓
Administrador
