class ChangeColumnValue < ActiveRecord::Migration[5.0]
  def change
    remove_column :parts, :quantity, :decimal
  end
end
