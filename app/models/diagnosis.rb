class Diagnosis < ActiveRecord::Base
  has_and_belongs_to_many :examinations

  validates :code, :presence => true, :uniqueness => true
end
