class Artist < ActiveRecord::Base
  has_many :jamsters
  has_many :instruments, through: :jamsters
end
