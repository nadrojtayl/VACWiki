FROM requarks/wiki:2
WORKDIR /wiki
ENV DB_TYPE postgres
ENV DB_SSL 0
ENV HEROKU 1
CMD ["node", "server"]
