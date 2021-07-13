class PostImage < ApplicationRecord
  validates :shop_name, presence: true
  validates :image, presence: true
end
