class MovieSerializer < ActiveModel::Serializer
  belongs_to :director
  has_many :reviews
end
