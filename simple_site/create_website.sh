#!/bin/bash

# Define website structure
mkdir -p mywebsite/{css,js,images}
touch mywebsite/index.html mywebsite/css/styles.css mywebsite/js/scripts.js

# Add basic HTML structure to index.html
cat <<EOL > mywebsite/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <h1>Welcome to My Website</h1>
    <p>This is a basic static website created using a Bash script.</p>
    <script src="js/scripts.js"></script>
</body>
</html>
EOL

# Add basic CSS to styles.css
cat <<EOL > mywebsite/css/styles.css
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    text-align: center;
}
h1 {
    color: #333;
}
EOL

# Add basic JavaScript to scripts.js
cat <<EOL > mywebsite/js/scripts.js
console.log("Welcome to My Website");
EOL

echo "Website structure created successfully."
