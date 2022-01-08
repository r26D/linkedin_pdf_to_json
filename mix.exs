defmodule LinkedinPdfToJson.MixProject do
  use Mix.Project

  def project do
    [
      app: :linkedin_pdf_to_json,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
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
      {:ex_doc, "~> 0.18", only: :dev}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end

  defp desription do 
    """
    Converts Linkedin Profile PDFs into JSON.
    """
  end
  defp package do
  [
    files: ["lib", "mix.exs", "README*", "LICENSE*"],
    maintainers: ["Dirk Elmendorf"],
    licenses: ["MIT"],
    links: %{"GitHub" => "https://github.com/r26D/linkedin_pdf_to_json"}
  ]
  end
end
