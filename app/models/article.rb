class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6, maximum: 100 }
  validates :email, presence: true, length: { maximum: 105 }
end
