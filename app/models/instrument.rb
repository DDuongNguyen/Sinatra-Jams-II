class Instrument< ActiveRecord::Base
  has_many :artists, through: :jamsters

end
