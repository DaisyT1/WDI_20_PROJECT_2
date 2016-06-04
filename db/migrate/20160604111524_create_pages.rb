class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :page_image
      t.text :body
      t.integer :story_id

      t.timestamps null: false
    end
  end
end
