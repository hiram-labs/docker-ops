FROM filebrowser/filebrowser:v2

RUN /filebrowser config init
RUN /filebrowser users add admin admin
RUN /filebrowser config set --auth.method=proxy --auth.header=X-Cdn-Username
