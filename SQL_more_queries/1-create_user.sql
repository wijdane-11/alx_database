echo "CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';" | mysql -hlocalhost -uroot -pYourMySQLRootPasswordHere
echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -pYourMySQLRootPasswordHere
echo "FLUSH PRIVILEGES;" | mysql -hlocalhost -uroot -pYourMySQLRootPasswordHere
