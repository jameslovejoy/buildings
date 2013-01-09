class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.timestamps
    end

    create_table :buildings_tags, :id => false do |t|
      t.string :building_id
      t.string :tag_id
    end
  end
end
