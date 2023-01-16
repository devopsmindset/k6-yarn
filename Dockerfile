FROM loadimpact/k6
USER root
RUN apk add nodejs npm
RUN npm install --global yarn
