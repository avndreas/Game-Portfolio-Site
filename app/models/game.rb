class Game < ApplicationRecord
  has_one_attached :image
  has_one_attached :banner
  has_many_attached :screenshots
  validates :name, presence: true
  validates :image, presence: true
end
