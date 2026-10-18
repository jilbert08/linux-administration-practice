
#!/bin/bash

# Simple Linux backup script

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backups"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

mkdir -p "$BACKUP_DIR"

if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Source directory does not exist: $SOURCE_DIR"
    exit 1
fi

tar -czf "$BACKUP_DIR/backup_$TIMESTAMP.tar.gz" \
    -C "$SOURCE_DIR" .

if [ $? -eq 0 ]; then
    echo "Backup completed successfully."
    echo "Backup location: $BACKUP_DIR"
else
    echo "Backup failed."
    exit 1
fi
