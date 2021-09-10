FROM library/postgres
ENV POSTGRES_USER offer-service
ENV POSTGRES_PASSWORD !QAZ2wsx
ENV POSTGRES_DB landlord

COPY *.sql /docker-entrypoint-initdb.d/

EXPOSE 5432