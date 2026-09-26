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

Bug reports, feature requests, and pull requests are welcome on
[GitHub](https://github.com/elektronaut/postnummer_norge). Read
[CONTRIBUTING.md](CONTRIBUTING.md) first; it also covers how to run the
tests and how commits are formatted. Report security vulnerabilities
privately as described in [SECURITY.md](SECURITY.md). Note that this
project ships with a [code of conduct](CODE_OF_CONDUCT.md).

## License

Released under the [MIT License](LICENSE).
