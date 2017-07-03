defmodule Jyggalag.Mixfile do
  use Mix.Project

  def project do
    [app: :jyggalag,
     version: "0.1.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  defp deps do
    [{:git_cli, "~> 0.2"},
     {:poison, "~> 3.1"},
     {:credo, "~> 0.8", only: [:dev, :test], runtime: false}
    ]
  end

  def application do
    [applications: [:logger]]
  end
end
