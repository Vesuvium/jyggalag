defmodule Jyggalag.RealmsTest do
    use ExUnit.Case
    import Realms

    test "adding the first realm" do
        path = "path/to/realm"
        assert add(path) == [path]
    end

    test "adding a second realms" do
        realms = ["first"]
        assert add("second", realms) == ["first", "second"]
    end
end
