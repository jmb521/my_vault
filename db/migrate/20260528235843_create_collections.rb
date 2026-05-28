class CreateCollections < ActiveRecord::Migration[8.1]
  def change
    create_table :collections do |t|
      t.integer :user_id
      t.string :name
      t.string :slug
      t.string :color
      t.timestamps
    end
  end
end
