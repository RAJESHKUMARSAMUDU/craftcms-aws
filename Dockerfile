FROM blackpepper/craftcms:2
ARG CRAFT_DATABASE_HOST
ARG CRAFT_DATABASE_USER
ARG CRAFT_DATABASE_PASSWORD
ARG CRAFT_DATABASE_NAME

ADD dist /var/www/html
ADD src/templates /var/www/craft/templates
