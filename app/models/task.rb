class Task < ApplicationRecord
  validates :title, presence: true
  validates :description, length: { maximum: 10000 }
end
