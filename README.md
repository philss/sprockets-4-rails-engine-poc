# A POC of a Rails engine using Sprockets 4

This is a prove of concept to make Sprockets 4 beta work from inside a Rails engine.

The overall ideia is that you need to setup the manifest files both in the host application and
engine.
You can let the dummy/host manifest file empty if your assets are all inside the engine.

## Running

This engine uses the same approach of running from the dummy app.
Go to `spec/dummy` and run `bin/rails s`.

## License

MIT License 2016.
