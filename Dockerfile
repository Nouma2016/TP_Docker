FROM ubuntu
RUN apt update && apt -y install nginx
EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
