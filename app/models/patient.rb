class Patient < ActiveRecord::Base
  has_many :examinations
  belongs_to :district
end
