FROM mhart/alpine-node:latest

RUN npm install -g wiki
RUN mkdir /wiki
WORKDIR /wiki

EXPOSE 3000
CMD ["wiki", "--data", "/wiki", "-p", "3000"]
