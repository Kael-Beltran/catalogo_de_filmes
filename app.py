from flask import Flask

app = Flask(__name__)

@app.route('/index')
def home():
    return '<h1>Hello World!'

@app.route('/usuario')
def buscar_usuario():
    usuario = {
        "nome": "Kael",
        "idade": 16,
        "telefone": "(19) 99998888"
    }
    return usuario



if __name__ == '__main__':
    app.run(debug=True)

