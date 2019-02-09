FROM node

COPY src /src
RUN cd /src/client && npm install
RUN cd /src/client && npm run-script build

EXPOSE 5000