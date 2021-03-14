import flask

app =flask.Flask(__name__)

@app.route("/")
def index():
    return "Hello World by Mahmood KHordoo"


if __name__ == '__main__':
    app.run(host='0.0.0.0',port=3000)