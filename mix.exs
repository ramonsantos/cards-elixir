defmodule Cards.MixProject do
  use Mix.Project

  def project do
    [
      app: :cards,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      test_coverage: [tool: ExCoveralls],
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:credo, "~> 1.1"},
      {:ex_doc, "~> 0.21.2"},
      {:excoveralls, "~> 0.10", only: :test}
    ]
  end
end
