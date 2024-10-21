import mysql.connector
from mysql.connector import Error

try:
    # Establishing the connection to the database
    connection = mysql.connector.connect(
        host='your_host',
        database='your_database',
        user='your_username',
        password='your_password'
    )

    if connection.is_connected():
        print("Connected to MySQL Server")

    # Your database operations go here

except mysql.connector.Error as err:
    print(f"Error: {err}")

finally:
    if connection.is_connected():
        connection.close()
        print("MySQL connection is closed")
