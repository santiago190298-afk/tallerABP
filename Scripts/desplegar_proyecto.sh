#!/bin/bash

echo "===== CloudSecureSME Deployment ====="

echo "Creando Bucket..."
./crear_bucket_s3.sh

echo "Creando Usuario..."
./crear_usuario_iam.sh

echo "Configurando Backup..."
./configurar_backup.sh

echo "Configurando SNS..."
./configurar_sns.sh

echo "Configurando CloudWatch..."
./configurar_cloudwatch.sh

echo "Despliegue Finalizado"
