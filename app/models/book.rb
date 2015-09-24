class Book < ActiveRecord::Base
  has_many :publications
  has_many :authors, through: :publications
  validates :title, presence: true
end
