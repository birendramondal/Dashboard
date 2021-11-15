from flask import Flask, render_template
import random

app = Flask(__name__)


@app.route("/")  # Index page
def hello_world():
    return render_template('index.html')
    # return "<p>Hello, This is Akash!</p>"


@app.route("/about")  # Create a call for about page
def about():
    return "<p>This is our about page !</p>"


@app.route("/temperature", methods=["GET", "POST"])
def temperature():
    temperature = []
    for i in range(1, 8):
        temperature.append(random.randint(0, 50))
        data = {
            "temperature": temperature
        }
    return data


if __name__ == "__main__":
    app.run(debug=True)
