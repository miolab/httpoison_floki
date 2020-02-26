defmodule HttpoisonFloki.MixProject do
  use Mix.Project

  def project do
    [
      app: :httpoison_floki,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [applications: [:logger, :httpoison, :floki]]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.6"},
      {:hound, "~> 1.1"},
      {:floki, "~> 0.25.0"}
    ]
  end
end
