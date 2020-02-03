class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :name, length: {minum: 3}
  validates :annual_revenue, presence: true
  validates :annual_revenue, numericality: { greater_than: 0 }
end
