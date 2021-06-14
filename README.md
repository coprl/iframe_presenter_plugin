# Iframe Presenter Plugin

A [COPRL](http://github.com/coprl/coprl) presenter plugin that iframe

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'iframe_presenter_plugin', git: 'https://github.com/coprl/iframe_presenter_plugin', require: false
```

And then execute:

    $ bundle


## Usage in POMs

Declare the plugin in your pom, `plugin :iframe`.

    iframe 'https://en.wikipedia.org/wiki/Special:Random' #height: "500px",scrolling: :yes | :no (default)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/coprl/iframe_presenter_plugin.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the COPRL project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/coprl/coprl/blob/master/CODE-OF-CONDUCT.md).
