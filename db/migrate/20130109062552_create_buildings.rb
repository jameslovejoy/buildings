class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.integer :floors
      t.integer :height
      t.string :owner
      t.string :url
      t.datetime :proposed_on
      t.datetime :approved_on
      t.datetime :filed_on
      t.datetime :issued_on
      t.datetime :groundbreaking_on
      t.datetime :completed_on
      t.datetime :abandoned_on
      t.timestamps
    end
  end
end
