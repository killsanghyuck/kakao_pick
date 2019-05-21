class Area < ApplicationRecord
  has_many :tickets
  accepts_nested_attributes_for :tickets, reject_if: :all_blank, allow_destroy: true

  enum equipment: [:darae1, :darae2, :amano, :aj, :myvalet, :nexpa]


end
