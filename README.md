# Placement Cell Project - Backend

This repository contains the backend code for the Placement Cell application. The backend is built using Node.js and MongoDB to provide APIs for managing job placements, users, and related functionalities.

## Setup Instructions

1. **Clone the Repository:**
   
   git clone https://github.com/developeramit14jan/PlacementCell.git
   cd PlacementCell
   

2. Install Dependencies:
   
   npm install
   

3. **Configure Environment Variables:**
   Create an `environment.js` file in the `config` directory based on the provided `environment.sample.js` file. Update the MongoDB connection string, secret key, and other necessary configurations.

4. Start the Server:
   
   npm start


5. **Access the Application:**
   The server should now be running on http://localhost:8000. You can access the application by visiting this URL in your browser or using API clients like Postman.

## Project Structure

- `config`: Contains configuration files, including the `environment.js` file for setting up environment variables.
- `controllers`: Defines the logic for handling different API endpoints.
- `models`: Defines the Mongoose schema for MongoDB models.
- `routes`: Contains route definitions for different API endpoints.
- `views`: Contains EJS templates.
- `public`: Contains static assets .
- `index.js`: Entry point of the application.

## Contributing

Contributions to this project are welcome! Feel free to open issues for bug reports, feature requests, or submit pull requests if you'd like to contribute code.
