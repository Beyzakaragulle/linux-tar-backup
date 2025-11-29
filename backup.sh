#!/bin/bash

BACKUP_DIR="./backups"
PROJECT_DIR="./test_proje"
DATE=$(date +%Y%m%d)
mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/test_proje_$DATE.tar.gz $PROJECT_DIR
echo "Yedek oluşturuldu: $BACKUP_DIR/test_proje_$DATE.tar.gz"

