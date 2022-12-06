class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :grapes
  has_many :wines
  has_many :regions
  has_many :cuisines
end
/Users/freddex/Development/code/phase-4/awesome-wine-pairings-backend/app/serializers/country_serializer.rb