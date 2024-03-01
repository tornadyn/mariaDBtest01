FROM ubuntu

RUN apt update && apt upgrade -y
RUN apt install -y mariadb-server
COPY init.sql  /root
COPY auto_install_mariadb.sh /root
RUN chmod 755 /root/auto_install_mariadb.sh

EXPOSE 3306

ENTRYPOINT ["/root/auto_install_mariadb.sh"]
