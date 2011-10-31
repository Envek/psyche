class Patient < ActiveRecord::Base
  has_many :examinations
end
