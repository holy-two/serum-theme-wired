# Serum.Themes.Wired

This is a [Serum](https://dalgona.github.io/Serum) theme using [Wired Elements](https://wiredjs.com/).

## Installation

Add the theme package to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:serum, "~> 1.1"},
    {:serum_theme_wired, git: "https://github.com/holy-two/serum-theme-wired.git", branch: "main" }
    # ...
  ]
end
```

Run `mix` to fetch and build the theme package:

```shell
$ mix deps.get, deps.compile
```

Configure your `serum.exs` to use `Serum.Themes.Wired` theme module:

```elixir
%{
  theme: Serum.Themes.Wired,
  # ...
}
```
