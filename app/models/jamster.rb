class Jamster < ActiveRecord::Base
belongs_to :artists
belongs_to :instruments
end
