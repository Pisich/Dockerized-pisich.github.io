# Dockerized-pisich.github.io
Docker container of my portfolio web page hosted with Nginx.

## Building the container
To build the container you must have docker installed in your system.</br>
If you already have it you can just follow these steps to build the container:
```bash
# Clone the Dockerized-pisich.github.io repo
git clone https://github.com/Pisich/Dockerized-pisich.github.io

# Cd into the newly created folder
cd Dockerized-pisich.github.io/

# Build the container (Attention to the '.')
docker build -t pisich-webpage:1.0 .

#Run the container
docker run -d -p 8080:80 pisich-webpage:1.0
```
Now that everything is set up you can use the command ```docker ps``` to see the container running and you can access localhost:8080 on your machine to see the webpage runnning.

## Contributions
If you would like to see a feature added, feel free to submit an issue or a pull request.


You can also fork this repository and host your own websites!
