# FROM node:9.2 as build-stage

# COPY /package.json package.json
# RUN npm install

# COPY . .

# # Staging environment variables
# #ENV NUXT_PORT=443

# RUN npm run generate

# # Second stage
# FROM nginx:1.15.2-alpine

# COPY --from=build-stage /dist/ /var/www

# COPY --from=build-stage /nginx.conf /etc/nginx/nginx.conf

# EXPOSE 3000

# ENTRYPOINT ["nginx", "-g", "daemon off;"]

FROM node:9.2

ENV APP_ROOT /src

RUN mkdir ${APP_ROOT}
WORKDIR ${APP_ROOT}
ADD . ${APP_ROOT}

RUN npm install
RUN npm run build

ENV HOST 0.0.0.0

EXPOSE 80