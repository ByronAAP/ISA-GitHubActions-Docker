from flask import Flask

app = Flask(_name_)
@app.route('/')
def hola():
    return-"<h1>¡Hola Byron Andres Angulo Patiño-práctica docker!</h1>"

if _name_ == '_main_':
    app.run(host="0.0.0.0", port=5000)
