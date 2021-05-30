defmodule Department do
  defstruct [
    :department_name,
    :supervisor,
    :employee

  ]

  @type department_name: String.t(), supervisor: String.t(), employee: String.t()
  @spec new_department(word()) :: String.t()

  def new_department(%Department{department_name: department_name }) do

  end


def department_supervisor(%Department{}) do

end


end
