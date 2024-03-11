# a docker file contains the instructions
# used to create a docker image

# this is my operating system
FROM ubuntu:22.04 

# this is copying all the files from my project into my image
# in a directory called app
COPY . /app

# this is the command to run when the container starts
#RUN python manage.py runserver
CMD echo "I am a container!"
