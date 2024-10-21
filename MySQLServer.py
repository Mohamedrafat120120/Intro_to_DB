import mysql.connector



mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    passwd="hamoda",
    database="alx_book_store"
)
mycursor=mydb.cursor()
mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
print("Database 'alx_book_store' created successfully!")
mysql.connector.Error("cant connect to database")

mycursor.close()
mydb.close()
