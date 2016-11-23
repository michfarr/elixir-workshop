defmodule HelloTest do
  use ExUnit.Case
  doctest Hello

  import ExUnit.CaptureIO

  test "Hello.greet/0" do
    assert capture_io(fn ->  Hello.greet() end) == "Hello, World\n"
  end

  test "Hello.greet_name/1 with argument \"Mike\"'" do
    assert capture_io(fn -> Hello.greet_name("Mike") end) == "Hello, Mike\n"
  end

  test "Hello.greet_name/1 with no argment" do
    assert capture_io(fn -> Hello.greet_name() end) == "Hello, you!\n"
  end
end
