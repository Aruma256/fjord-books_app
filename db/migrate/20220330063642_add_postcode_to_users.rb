# frozen_string_literal: true

class AddPostcodeToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :postcode, :string
  end
end
