class PairingSerializer < ActiveModel::Serializer
  attributes :id
  has_many :wines
  has_many :grapes
  has_many :cuisines 
  has_many :reviews
  has_many :winos, through: :reviews
end
