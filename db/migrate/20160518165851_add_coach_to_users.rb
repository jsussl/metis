class AddCoachToUsers < ActiveRecord::Migration
  def change
    add_column :users, :coach, :boolean
  end
end
