# frozen_string_literal: true
module Api::V1::UsersHelper
  def as_json
    super(only: [:id, :email, :first_name, :last_name])
  end
end
