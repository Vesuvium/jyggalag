defmodule Jyggalag.Mixfile do
  use Mix.Project

  def project do
    [
      app: :jyggalag,
      version: "0.1.0",
      elixir: "~> 1.3",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      escript: escript,
      deps: deps(),
      description: description(),
      package: package(),
      deps: deps(),
      name: "Jyggalag",
      source_url: "https://github.com/Vesuvium/jyggalag"
    ]
  end

  def escript do
      [main_module: Jyggalag]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev},
      {:credo, "~> 0.8", only: [:dev, :test], runtime: false},
      {:mock, "~> 0.2.0", only: :test},
      {:git_cli, "~> 0.2"},
      {:poison, "~> 3.1"}
    ]
  end

  def application do
    [applications: [:logger]]
  end

  defp description do
    """
    A command line project tracker meant to bring order and peace.
    """
  end

  defp package do
    [
      name: :jyggalag,
      files: ["lib", "mix.exs", "README.md", "LICENSE"],
      maintainers: ["Jacopo Cascioli"],
      licenses: ["GPL 3"],
      links: %{"GitHub" => "https://github.com/Vesuvium/jyggalag"}
    ]
  end
end
