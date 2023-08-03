import mysql.connector

cnx = mysql.connector.connect(user='root', password='root_pwd')
cursor = cnx.cursor()

sql = "CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';"

cursor.execute(sql)

sql = "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';"

cursor.execute(sql)

cursor.close()
cnx.close()
