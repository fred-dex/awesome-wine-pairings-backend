class RegionSerializer < ActiveModel::Serializer
  attributes :id
  has_many :wines 
  has_many :grapes 
  has_many :pairings
  has_many :cuisines
end
