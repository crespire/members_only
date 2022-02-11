class RemoveCustomPassword < ActiveRecord::Migration[6.1]
  def change
    change_table :users do |t|
      remove_column :users, :password
    end
  end
end
