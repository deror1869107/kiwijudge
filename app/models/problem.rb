class Problem < ApplicationRecord
  has_many :contest_problemships
  has_many :contests, :through => :contest_problemships
end
