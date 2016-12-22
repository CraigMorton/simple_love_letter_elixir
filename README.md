# LoveLetterSimple

Simple version of Love Letter game logic. Not card effects, just plays through turns replacing players' 'cards' (numbers) with the highest of their hand and their drawn card.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `love_letter_simple` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:love_letter_simple, "~> 0.1.0"}]
    end
    ```

  2. Ensure `love_letter_simple` is started before your application:

    ```elixir
    def application do
      [applications: [:love_letter_simple]]
    end
    ```

