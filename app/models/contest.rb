class Contest < ApplicationRecord
  has_many :contest_problemships
  has_many :problems, :through => :contest_problemships
end
