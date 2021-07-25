{
  "name": "nodejsexamples",
  "version": "1.0.0",
  "description": "This Project explains all Node JS examples",
  "main": "app.js",
  "publishConfig": {
    "registry": "http://18.138.124.136:9980/mithuntechnologies/repository/nodejs-mss-repo/"
  },
  "scripts": {
    "server": "http-server -c-1 -p 9999",
    "start1": "nodemon app.js",
    "start": "node app.js",
    "test": "echo \"Error: no test specified\" && exit 1",
     "sonar": "node sonar-project.js"
  },
  "dependencies": {
    "cfenv": "^1.1.0",
    "express": "^4.16.4"
  },
  "devDependencies": {
    "nodemon": "^1.18.9",
    "sonarqube-scanner": "^2.7.0"
  },
  "engines": {
    "node": "v10.6.0"
  },
  "repository": {
    "type": "git",
    "url": "https://github.com/MithunTechnologies/node-js-application"
  },
  "keywords": [
    "node",
    "Mithun Technologies",
    "express"
  ],
  "author": "Mithun Reddy Lacchannagari",
  "license": "MIT"
}

