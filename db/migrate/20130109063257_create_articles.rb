class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.text :excerpt
      t.string :url
      t.string :publisher
      t.datetime :dateline
      t.timestamps
    end

    create_table :articles_buildings, :id => false do |t|
      t.integer :article_id
      t.integer :building_id
    end
  end
end
