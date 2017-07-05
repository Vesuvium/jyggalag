defmodule Jyggalag.ConfigTest do
  use ExUnit.Case

  test "getting the config values" do
    assert Config.get() == []
  end
end
