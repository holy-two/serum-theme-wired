defmodule Serum.Themes.Wired.Importmap do

  import Serum.IOProxy, only: [put_msg: 2]

  def include do
    src = "includes/importmap.json"
    case File.read(src) do
      {:ok, content} ->
        put_msg(:read, src)
        content
      {:error, :enoent} ->
        src = Path.join(:code.priv_dir(:serum_theme_wired), src)
        put_msg(:read, src)
        File.read!(src)
      {:error, reason} ->
        {:error, {reason, src, 0}}
    end
  end
end
