FROM node:11.9.0

COPY src /src
RUN cd /src/client && npm install
RUN cd /src/client && npm run-script build

EXPOSE 5000
CMD cd /src/client && npx serve -s build