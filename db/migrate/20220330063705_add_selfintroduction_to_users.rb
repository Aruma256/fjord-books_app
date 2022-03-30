class AddSelfintroductionToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :selfintroduction, :string
  end
end
