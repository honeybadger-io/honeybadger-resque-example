honeybadger-resque-example
===========================

This is an example Rails app which reports
[resque](https://github.com/resque/resque) exceptions to the
[Honeybadger Rails Exception Tracker](https://www.honeybadger.io/).

In one console:

```sh
HONEYBADGER_API_KEY=<Your API Key> QUEUE=* rake environment resque:work
```

In another console:

```sh
HONEYBADGER_API_KEY=<Your API Key> rails runner 'Resque.enqueue FailWorker'
```
