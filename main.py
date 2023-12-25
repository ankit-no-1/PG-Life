import pandas as pd
from flask import Flask, render_template, request
import pickle
import numpy as np

app = Flask(__name__)

# Load the dataset and the trained model
data = pd.read_csv('Cleaned_data.csv')
pipe = pickle.load(open("RidgeModel.pkl", 'rb'))

@app.route('/')
def index():
    # Get a list of unique locations from the dataset
    locations = sorted(data['location'].unique())
    return render_template('index.html', locations=locations)

@app.route('/predict', methods=['POST'])
def predict():
    if request.method == 'POST':
        # Get user input from the form
        location = request.form.get('location')
        bhk = int(request.form.get('bhk'))
        bath = int(request.form.get('bath'))
        sqft = float(request.form.get('total_sqft'))

        # Create a DataFrame with the input data
        input_data = pd.DataFrame([[location, sqft, bath, bhk]],
                                  columns=['location', 'total_sqft', 'bath', 'bhk'])

        # Make a prediction using the trained model
        prediction = pipe.predict(input_data)[0] * 1e5

        # Return the prediction as a string
        return str(np.round(prediction, 2))

if __name__ == "__main__":
    app.run(debug=True, port=5001)
