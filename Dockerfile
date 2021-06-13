FROM hasura/graphql-engine:v2.0.0-beta.1

CMD graphql-engine serve --server-port $PORT
