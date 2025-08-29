class Game < ApplicationRecord
  has_one_attached :image
  has_one_attached :banner
  has_one_attached :screenshot_1
  has_one_attached :screenshot_2
  has_one_attached :screenshot_3
  validates :name, presence: true
  validates :image, presence: true
end
