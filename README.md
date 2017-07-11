# modest_canvas_rails

This gem packages a bunch of charts built using [D3.js](http://github.com/mbostock/d3) v4. This gem integrates [modest_canvas](https://github.com/kbravi/modest_canvas/tree/v0.1.0) into Rails asset pipeline. Modest Canvas consists of charts that helps you bring data to life using HTML, SVG and CSS.


## Version

modest_canvas_rails will always mirror the version of [modest_canvas](https://github.com/kbravi/modest_canvas) javascript library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'modest_canvas_rails'
```

And then execute:
```
$ bundle
```

Or install it yourself as:
```
$ gem install modest_canvas_rails
```

## Usage

### Include this to your asset pipeline
Add the following to your application.js (or similar)
```
//= require modest_canvas_rails
```
and this to your application.css
```
*= require modest_canvas_rails
```

### Charts
This version includes four charts at the moment
* [Donut Chart](https://github.com/kbravi/modest_canvas/tree/v0.1.0#donut-chart)
* [ScatterPlot](https://github.com/kbravi/modest_canvas/tree/v0.1.0#scatter-plot)
* [Word Cloud](https://github.com/kbravi/modest_canvas/tree/v0.1.0#word-cloud)
* [Edge Bundling](https://github.com/kbravi/modest_canvas/tree/v0.1.0#edge-bundling)

Please refer to the documentation in [modest_canvas](https://github.com/kbravi/modest_canvas/tree/v0.1.0) javascript repository for chart types and usage instructions

### Advanced
You can choose to selectively load charts into your asset pipeline. If you want to include `donut_chart`,
add this to your application.js

```
//= require modest_canvas_rails/d3
//= require modest_canvas_rails/donut_chart
```

and this to your application.css

```
*= require modest_canvas_rails/d3
*= require modest_canvas_rails/donut_chart
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kbravi/modest_canvas_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

