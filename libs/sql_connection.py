from mysql import connector 
import mysql.connector 
import pickle
import os

true_order = pickle.load(open('true_order.dmp','rb'))

def mysql_connection(db_='large_files',user_='****'):
    try:
        connection = mysql.connector.connect(host='localhost',
                                             database=db_,
                                             user=user_,
                                             password='*******')
        if connection.is_connected():
            db_Info = connection.get_server_info()
#             print("Connected to MySQL Server version ", db_Info)
            return connection
    except Error as e:
        print("Error while connecting to MySQL", e)
        return NULL
