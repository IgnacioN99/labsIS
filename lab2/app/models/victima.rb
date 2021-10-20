class Victima < ApplicationRecord
    default_scope -> { order(nombre: :asc) }
    scope :mayores25, -> { where("edad > ?",25)}
    validates :nombre, presence: true, uniqueness: true
    belongs_to :monstruo
end