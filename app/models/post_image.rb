class PostImage < ApplicationRecord

  has_on_attached :image

  belongs_to :user

end
