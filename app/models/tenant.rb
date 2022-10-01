class Tenant < ApplicationRecord
    has_many :apartments
    has_many :leases, dependent: :destroy
    validates :name, presence: true 
    validates :age, numericality: { greater_than_or_equal_to: 18 }
end
