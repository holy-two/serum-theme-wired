defmodule Serum.Themes.Wired.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_wired,
      version: "0.3.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum, git: "https://github.com/Dalgona/Serum.git", branch: "v1/master"}
    ]
  end

  defp package do
    [
      name: "serum_theme_wired",
      description: " Serum theme using Wired Elements",
      maintainers: ["Kogawananari"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/holy-two/serum-theme-wired"
      }
    ]
  end
end
