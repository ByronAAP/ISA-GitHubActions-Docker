from flask import Flask

app = Flask(_name_)
@app.route('/')
def hola():
    return-"<h1>¡Hola Byron Angulo-práctica docker!</h1>"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
