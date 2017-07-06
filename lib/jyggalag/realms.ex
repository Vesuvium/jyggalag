defmodule Realms do
    @moduledoc """
    """

    def add(path, realms \\ []) do
        realms ++ [path]
    end
end
