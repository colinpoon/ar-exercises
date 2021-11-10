class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 10, less_than_or_equal_to: 200}
end

# validates :name, presence: true, length: { minimum: 3 }