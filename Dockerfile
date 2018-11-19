FROM nginx:alpine
RUN echo "<h1>Hello from sandbox tool</h1>" > /usr/share/nginx/html/index.html