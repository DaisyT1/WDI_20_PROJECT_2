class Page < ActiveRecord::Base
  belongs_to :story
  default_scope { order('id ASC') }
  
  mount_uploader :book_pictures, BookPicturesUploader

end
