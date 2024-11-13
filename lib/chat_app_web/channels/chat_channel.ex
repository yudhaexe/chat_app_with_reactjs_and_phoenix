defmodule ChatAppWeb.ChatChannel do
  use ChatAppWeb, :channel

  def join("room:lobby", _message, socket) do
    {:ok, socket}
  end

  def handle_in("new_message", %{"body" => body}, socket) do
    broadcast!(socket, "new_message", %{body: body})
    {:noreply, socket}
  end
end
