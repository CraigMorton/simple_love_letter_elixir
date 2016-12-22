defmodule LoveLetterSimpleTest do
  use ExUnit.Case
  doctest LoveLetterSimple

  test "1 wins basic game" do
    assert 1 == LoveLetterSimple.play([1], [0])
  end

  test "3 wins simple game" do
    assert 3 == LoveLetterSimple.play([1, 2, 3, 2, 1],  [1, 1, 1])
  end

  test "8 wins full game" do
    assert 8 == LoveLetterSimple.play()
  end

end
