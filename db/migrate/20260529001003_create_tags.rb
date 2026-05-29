class CreateTags < ActiveRecord::Migration[8.1]
  def change
    create_table :tags do |t|
      t.integer :user_id
      t.string :name

      t.timestamps
    end
  end
end
