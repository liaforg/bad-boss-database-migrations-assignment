class ChangeNameOfPartyTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :tables, :widgets
  end
end
