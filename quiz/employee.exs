defmodule Employee do
  defstruct [
    :first_name
    :second_name
    :department
    :role
  ]

  @type t = first_name: String.t, second_name: String.t, department.String.t

  def new_employee do
    %Employee{}
  end



end
