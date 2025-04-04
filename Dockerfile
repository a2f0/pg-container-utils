FROM postgres:17

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y curl && \
    curl https://raw.githubusercontent.com/a2f0/pg-container-utils/main/bin/backup.sh > /bin/backup && \
    chmod 500 /bin/backup && \
    curl https://raw.githubusercontent.com/a2f0/pg-container-utils/main/bin/list-backups.sh > /bin/list-backups && \
    chmod 500 /bin/list-backups && \
    curl https://raw.githubusercontent.com/a2f0/pg-container-utils/main/bin/restore.sh > /bin/restore && \
    chmod 500 /bin/restore 
