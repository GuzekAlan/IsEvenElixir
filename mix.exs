defmodule IsEven.MixProject do
  use Mix.Project

  def project do
    [
      app: :is_even,
      description: "A simple Elixir project to check if a number is even.",
      package: [
        licenses: ["Apache-2.0"],
        links: %{github: "https://github.com/GuzekAlan/IsEvenElixir"}
      ],
      version: "0.1.4",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end
end
