defmodule Hound do
  use Application.Behaviour

  # See http://elixir-lang.org/docs/stable/Application.Behaviour.html
  # for more information on OTP Applications
  def start() do
    Hound.Supervisor.start_link
  end

end
