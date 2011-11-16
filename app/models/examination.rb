class Examination < ActiveRecord::Base
  belongs_to :patient
  has_and_belongs_to_many :diagnoses

  default_scope order("date DESC")

end
