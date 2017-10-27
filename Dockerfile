FROM rails:latest

ENV APPDIR /app

RUN alias rspecx='xvfb-run -a bundle exec rspec'

RUN mkdir $APPDIR
WORKDIR $APPDIR

ENV BUNDLE_JOBS=2 \
    BUNDLE_PATH=/gems

ADD . .
