class AddMoreFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    remove_column :users, :name, :string
    add_column :users, :dob, :date
    add_column :users, :gender, :string
    add_column :users, :mobileno, :string
    add_column :users, :address, :text
  end
end
