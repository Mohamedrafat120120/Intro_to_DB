import mysql.connector
from mysql.connector import Error

try:
      mydb = mysql.connector.connect(
      host="localhost",
      user="root",
      passwd="hamoda",
      database="alx_book_store"
      )
      mycursor=mydb.cursor()
      mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
      print("Database 'alx_book_store' created successfully!")
except mysql.connector.Error as err:
    print("Something went wrong: {}".format(err))

mycursor.close()
mydb.close()
