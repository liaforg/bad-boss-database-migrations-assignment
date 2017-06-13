class PartyInvite < ActiveRecord::Migration[5.0]
  def change
    create_table :tables do |t|
      t.string :first_name
      t.string :last_name
      t.string :diet
      t.integer :salary
      t.integer :kids
      t.string :vulnerabilites
      t.string :illnesses
      t.string :medication
      t.string :vote
    end
  end
end
