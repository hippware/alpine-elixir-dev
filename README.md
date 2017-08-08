# Elixir on Alpine Linux

This Dockerfile provides a full installation of Erlang and Elixir on Alpine, as
well as basic build tools. There should be enough here to use the image for
building code as well as some development and testing.

## Usage

To boot straight to a prompt in the image:

```
$ docker run --rm -it --user=root hippware/alpine-elixir-dev iex
Erlang/OTP 19 [erts-8.0.1] [source] [64-bit] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.4.0) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)>
```

To build your application in-place:

```
$ docker run --rm -it -v ${PWD}:/opt/app hippware/alpine-elixir-dev mix release
```

## License

MIT
