class District < ActiveRecord::Base
  has_many :patients
end
