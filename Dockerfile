FROM node

WORKDIR /tmp/work

RUN npm install @angular-devkit/build-angular
RUN npm install -g @angular/cli

EXPOSE 4200

WORKDIR /tmp/work/my-app
CMD ng serve --host 0.0.0.0 --disable-host-check
