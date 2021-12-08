FROM mysql:5.7

RUN groupadd -r hector && useradd -r -g hector hector
