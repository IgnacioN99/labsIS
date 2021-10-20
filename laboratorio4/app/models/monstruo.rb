class Monstruo < ApplicationRecord
  has_many :tweets, dependent: :destroy

  default_scope -> { order :nombre }
end
