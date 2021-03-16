FROM strapi/strapi

EXPOSE 1337
CMD ["strapi", "build"]
CMD ["strapi", "start"]
