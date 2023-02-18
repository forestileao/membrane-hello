defmodule MembraneHello.MixProject do
  use Mix.Project

  def project do
    [
      app: :membrane_hello,
      version: "0.1.0",
      elixir: "~> 1.14",
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

  defp deps do
    [
      {:membrane_core, "~> 0.7.0"},
      {:membrane_file_plugin, "~> 0.6.0"},
      {:membrane_portaudio_plugin, "~> 0.7.0"},
      {:membrane_ffmpeg_swresample_plugin, "~> 0.7.1"},
      {:membrane_mp3_mad_plugin, "~> 0.7.0"}
    ]
  end
end
