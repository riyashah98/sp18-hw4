class Removecolumnname < ActiveRecord::Migration[5.1]
  def change
  	remove_column :users, :name, :string
  	add_column :users, :username, :string
  end
end
