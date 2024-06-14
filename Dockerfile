# Use a lightweight web server to serve the HTML file
FROM nginx:alpine
COPY new.html /usr/share/nginx/html/index.html
COPY profile.jpg /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
