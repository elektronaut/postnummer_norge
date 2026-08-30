[![Version](https://img.shields.io/gem/v/postnummer_norge.svg?style=flat)](https://rubygems.org/gems/postnummer_norge)
[![Build](https://github.com/elektronaut/postnummer_norge/actions/workflows/build.yml/badge.svg)](https://github.com/elektronaut/postnummer_norge/actions/workflows/build.yml)

# PostnummerNorge

Ruby gem for looking up Norwegian postal codes.

## Usage

```ruby
include PostnummerNorge

PostalCode.exists?("0662") # => true
PostalCode.find("0662").name # => 'OSLO'
PostalCode.find_by_name("HUNDVÅG").first.code # => '4077'
```

## Contributing

Bug reports and pull requests are welcome on
[GitHub](https://github.com/elektronaut/postnummer_norge). See
[CONTRIBUTING.md](CONTRIBUTING.md) for how to run the tests and how
commits are formatted, and note that this project ships with a
[code of conduct](CODE_OF_CONDUCT.md).

## License

Released under the [MIT License](LICENSE).
