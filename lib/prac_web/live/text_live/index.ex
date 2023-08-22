defmodule PracWeb.TextLive.Index do
  use PracWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok,
    socket
    |>assign(:changeset, %{})
}
  end
  @impl true

  def handle_event("save", params, socket) do
    IO.inspect(params["body"])
    new_params = String.split(params["body"], "\n")
    IO.inspect(new_params)

    Enum.map(new_params, fn x -> x end)


    {:noreply, socket}
  end

end
