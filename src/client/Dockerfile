FROM node

COPY /src /src
RUN cd src && npm install
RUN cd src && npm run-scripts build

EXPOSE 5000