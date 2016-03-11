[![Wercker Status](https://app.wercker.com/status/8feecbc607221b1d24ee9c62fd3d9543/m/master "wercker status")](https://app.wercker.com/project/bykey/8feecbc607221b1d24ee9c62fd3d9543)

# Basic API implementation with Rails

The core purpose of this repository is to hold a template of a good rails application. The application will serve as an API.

It will be tested using `rspec` and `wercker`, my favourite continuous integration tool. It will not be deployed anywhere since it is only a template

## Testing

To test the application's components:

```
$ bundle exec rspec
```

To test as per the integration tool (may require `env` variables and CLI from [](https://wercker.com)):

```
$ wercker build
```
