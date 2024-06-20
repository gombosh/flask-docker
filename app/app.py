from flask import Flask

app = Flask(__name__)

@app.route('/v1/test')
def test_route():
    return 'This is Salt security', 200

@app.route('/v1/health')
def health_route():
    return '', 200

if __name__ == '__main__':
    app.run(debug=True)
