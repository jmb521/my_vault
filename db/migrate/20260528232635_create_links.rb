class CreateLinks < ActiveRecord::Migration[8.1]
  def change
    create_table :links do |t|
      t.timestamps
      t.integer :user_id, null: false
      t.string :url
      t.string :title
      t.string :description
      t.string :favicon_url
      t.string :preview_image_url
      t.text :page_content
      t.text :notes
      t.string :status
      
    end
  end
end
