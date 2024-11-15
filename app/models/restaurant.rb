class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :name, :address, :phone_number, presence: true
  validates :category, inclusion: { in: CATEGORIES }

  def self.random_category
    CATEGORIES.sample
  end

end
