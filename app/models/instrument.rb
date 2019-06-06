class Instrument< ActiveRecord::Base
  has_many :jamsters
  has_many :artists, through: :jamsters

end
