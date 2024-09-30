from flask import Flask

<<<<<<< HEAD
# Create an instance of the Flask class
app = Flask(__name__)

# Define a route for the root URL ('/')
=======
app = Flask(__name__)

>>>>>>> addcd9bde6a18943848fc8b6edb240af1867f8af
@app.route('/')
def hello_world():
    return 'Hello, World!'

<<<<<<< HEAD
# Run the app when the script is executed
if __name__ == '__main__':
    app.run(host='0.0.0.0' , port=5000)

=======
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
>>>>>>> addcd9bde6a18943848fc8b6edb240af1867f8af
