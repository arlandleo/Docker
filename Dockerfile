FROM nginx:latest
#copy my files 
copy ./*.html /usr/share/ngnix/html/ 