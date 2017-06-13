class NewTableLocations < ActiveRecord::Migration[5.0]

  def change
    create_table :locations do |t|
      t.string :weather
      t.string :city
  end
end

end
