FROM ruby:2.5

LABEL com.github.actions.name="Standard checks"
LABEL com.github.actions.description="Lint your Ruby code with Standard in parallel to your builds"
LABEL com.github.actions.icon="code"
LABEL com.github.actions.color="red"

LABEL maintainer="Rafael George <george.rafael@gmail.com>"

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
