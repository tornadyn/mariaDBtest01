このdocker buildファィルは、ubuntuベースでmariadbを単純に初期化して使うための雛形です。

example container create:
> docker run -dit -p 3306:3306 -e MY_ROOTPASS=<mariadb rootパスワード>  --name  mariadb  mydb

事前にinit.sqlを編集しておくことで初期のデータベース登録ができます。


This docker build file is a template for simply initializing and using mariadb on a ubuntu base.

example container create:
> docker run -dit -p 3306:3306 -e MY_ROOTPASS=<mariadb root password> --name mariadb mydb

The initial database registration can be done by editing init.sql in advance.
"# mariaDBtest01" 
