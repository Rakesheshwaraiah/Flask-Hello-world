from flask import Flask

PORT=8000

app = Flask(__name__)

@app.route("/")
def hello():
    return "Welcome to Hello World!"

if __name__=="__main__":
    app.run(debug=True, port=PORT)
