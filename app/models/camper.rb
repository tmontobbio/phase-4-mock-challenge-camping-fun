class Camper < ApplicationRecord
    has_many :signups
    has_many :activities, through: :signups

    validates :name, presence: true
    validates :age, length: { maximum: 18}
    validates :age, length: { minimum: 8}
end
