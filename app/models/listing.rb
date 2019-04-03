class Listing < ApplicationRecord
  has_attached_file :image,
  styles: {
    medium: "200x",
    thumb: "100x100" },
    default_url: "data:image/jpeg;base64,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"

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  

  validates :name, :description, :price, presence: true
  validates :price, numericality: {greater_than: 0}
  validates_attachment_presence :image
end