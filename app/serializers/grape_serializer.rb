class GrapeSerializer < ActiveModel::Serializer
  attributes :id

  has_many :countires
  has_many :regions
  has_many :wines

end
