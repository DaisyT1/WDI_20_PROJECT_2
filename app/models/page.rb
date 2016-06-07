class Page < ActiveRecord::Base
  belongs_to :story
  default_scope { order('id ASC') }
end
