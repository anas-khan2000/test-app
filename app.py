from flask import Flask

# Create an instance of the Flask class
app = Flask(__name__)

# Define a route for the root URL ('/')
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

# Run the app when the script is executed
if __name__ == '__main__':
    app.run(host='0.0.0.0' , port=5000)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
#Latest updates by MAK
