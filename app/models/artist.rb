class Artist < ActiveRecord::Base
  has_many :instruments, through: :jamsters
end
