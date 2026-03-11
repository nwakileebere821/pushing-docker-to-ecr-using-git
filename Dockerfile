# get a base image for docker hub
 FROM nginx:latest
 RUN rm -rf/usr/share/nginx/html/*


 # define working directory
WORKDIR /usr/share/share/nginx/html

COPY. /usr/share/nginx/html

#Expose port
EXPOSE 80
CMO{"nginx","-g", "daemon off;"}  