from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello Nikola'

if __name__ == '__main__':
    app.run(port=14450)
