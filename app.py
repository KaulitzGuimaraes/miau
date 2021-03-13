import flask

app = flask.Flask(__name__)


@app.route('/', methods=['GET'])
def home():
    return '''<h1>MIAW CRLH </h1>
<p>Look at her now</p>'''

app.run(port=8080,host="0.0.0.0")
