class Store < ActiveRecord::Base
  has_many :employees
  validates
end

# validates :name, presence: true, length: { minimum: 3 }