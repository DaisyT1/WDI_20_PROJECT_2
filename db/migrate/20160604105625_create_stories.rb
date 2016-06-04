class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.text :cover_img
      t.string :title
      t.integer :age
      t.text :note
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
