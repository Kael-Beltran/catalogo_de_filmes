from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/index')
def home():
    return '<h1>Hello World!'


@app.route('/usuario', methods=['GET'])
def buscar_usuario():
    usuario = {
        "nome": "Kael",
        "idade": 16,
        "telefone": "(19) 99998888"
    }

    return usuario


@app.route('/produto', methods=['POST'])
def cadastrar_produto():
    dados = request.get_json()

    if not dados:
        return jsonify({"erro": "Dados inválidos"}), 400

    print(f'Novo produto: {dados}')

    return jsonify({
        "mensagem": "Produto salvo com sucesso!",
        "Produtos_cadastrados": dados
    }), 201


@app.route('/produto', methods=['PUT'])
def atualizar_produto():
    produto = {
        "id": 1,
        "nome": "Caneta azul",
        "preco": 1.5,
        "descricao": "Caneta esferográfica",
        "marca": "Bic"
    }

    dados = request.get_json()

    if not dados:
        return jsonify({"erro": "Dados inválidos"}), 400

    if dados['id'] == produto['id']:
        produto = dados

        print(f'Novo produto: {produto}')

        return jsonify({
        'message': 'Produto salvo!',
        'produto': produto
        }), 201
    else:
        return jsonify({"message": "Produto não encontrado"}), 404


if __name__ == '__main__':
    app.run(debug=True)