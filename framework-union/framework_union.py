from flask import Flask, url_for, render_template, request, redirect
import mysql.connector

app = Flask(__name__)

DEBUG = True
ENV = 'development'
app.config.from_object(__name__)

@app.route("/")
def placeholder():
    return "This page will be replaced by an actual homepage"
    
if __name__ == "__main__":
    app.run()