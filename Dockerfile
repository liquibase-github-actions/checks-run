# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.26.0
COPY checks_run.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
