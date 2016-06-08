class Story < ActiveRecord::Base
  belongs_to :user
  has_many :pages, dependent: :destroy
  default_scope { order('id ASC') }

  mount_uploader :cover_img, BookPicturesUploader
  
end
