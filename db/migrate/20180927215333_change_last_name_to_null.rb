class ChangeLastNameToNull < ActiveRecord::Migration[5.1]
  def change
    change_column :orders, :last_name, :string, null: true
  end
end
