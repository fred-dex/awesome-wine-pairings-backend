class CuisineSerializer < ActiveModel::Serializer
  attributes :id, :name

  belongs_to :countries
  has_many :pairings
  has_many : wines, through: :pairings
end
