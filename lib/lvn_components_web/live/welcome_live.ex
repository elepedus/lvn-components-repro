defmodule LvnComponentsWeb.WelcomeLive do
  use Phoenix.LiveView
  use LiveViewNative.LiveView
  @impl true
  def render(%{platform_id: :swiftui} = assigns) do
    ~SWIFTUI"""
      <VStack>
        <.asdf {assigns}/>
      </VStack>
    """
  end

  defp asdf(assigns) do
    ~SWIFTUI"""
    <VStack>ASDF</VStack>
    """
  end

  @impl true
  def render(%{platform_id: :web} = assigns) do
    ~H"""
    <div>
      <.asdf {assigns}/>
    </div>
    """
  end
end
