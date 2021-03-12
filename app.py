import flask

app = flask.Flask(__name__)


@app.route('/', methods=['GET'])
def home():
    return '''<h1>MIAW CRLH </h1>
<p>Nou é senho nourisin gui</p>'''

app.run(port=8080)
