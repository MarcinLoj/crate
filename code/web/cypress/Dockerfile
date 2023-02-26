FROM cypress/base:16
WORKDIR /
COPY package.json .
COPY package-lock.json .
RUN npm install
ENV CI=1
RUN npm ci
RUN npx cypress verify