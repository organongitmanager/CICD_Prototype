import sys
sys.path.append('/Library/Frameworks/Python.framework/Versions/3.7/lib/python3.7/site-packages')
import pandas as pd
from flask import Flask
from flask import render_template
from flask_mysqldb import MySQL
import json

app = Flask(__name__)
app.config['MYSQL_HOST'] = '127.0.0.1'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'Organon2019'
app.config['MYSQL_DB'] = 'FarmersMarket'
mysql = MySQL(app)

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/portrait.html")
def portrait():
    return render_template("portrait.html")

@app.route("/data")
def get_data():
    cur = mysql.connection.cursor()
    cur.execute("SELECT * FROM FarmersMarketData")
    row_headers=[x[0] for x in cur.description] #this will extract row headers
    rv = cur.fetchall()
    json_data=[]
    for result in rv:
        json_data.append(dict(zip(row_headers,result)))
    return json.dumps(json_data)

if __name__ == "__main__":
    app.run(host='0.0.0.0',port=5000,debug=True)




