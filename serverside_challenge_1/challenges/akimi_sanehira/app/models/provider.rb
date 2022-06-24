class Provider < ApplicationRecord
  has_many :plans

  validates :name, presence: true
end
