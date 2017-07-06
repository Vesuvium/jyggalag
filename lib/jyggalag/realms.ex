defmodule Realms do
    @moduledoc """
    """

    def add(path, realms \\ []) do
        realms ++ [path]
    end

    def delete(path, realms) do
        realms -- [path]
    end
end
