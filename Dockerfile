FROM nginx:alpine

COPY --chmod=755 --chown=nginx:nginx ./lunasea/html /usr/share/nginx/html