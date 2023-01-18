FROM loadimpact/k6
USER root
RUN apk add nodejs npm
RUN apk add curl
RUN npm install --global yarn
