class Monstruo < ApplicationRecord
    validates :nombre, presence: true
    validates :nombre, uniqueness:true
    has_many :Victima, dependent: :destroy
end
