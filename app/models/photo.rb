class Photo < ApplicationRecord
  belongs_to :listing
  has_one_attached :image
end
