class WineSerializer < ActiveModel::Serializer
  attributes :id
  has_many :countries
  has_many :regions
  belongs_to :grapes 
  has_many :pairings
end
