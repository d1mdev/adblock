# syntax=docker/dockerfile:1

FROM node:current

ENV NODE_ENV=production

RUN npm i -g @adguard/hostlist-compiler

ENTRYPOINT ["hostlist-compiler"]

CMD ["--help"]
