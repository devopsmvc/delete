from flask import Flask
app = Flask(__name__)
app1 = Flask(__name__)

@app.route('/')
def hello_world():
    return "hello from Python flask web application"

@app.route('/welcome')
def welcome():
    return "welcome to the world of Python Flask"

@app.route('/app1')
def app12():
    return "This is App1 Web page"

@app.route('/login')
def login():
    return "welcome to the world of App1"

if __name__=="__main__":
    app1.run()