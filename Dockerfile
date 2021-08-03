FROM      node
RUN       apt update -y
RUN       apt install nodejs -y
RUN       mkdir /todo
WORKDIR   /todo
COPY      build && config && src && static && package-lock.json && package.json .
RUN       npm install
RUN       npm run build
CMD       [ "bin", "npm start" ]