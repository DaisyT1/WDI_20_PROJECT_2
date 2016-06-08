class AddBookPicturesToPages < ActiveRecord::Migration
  def change
    add_column :pages, :book_pictures, :text
  end
end
