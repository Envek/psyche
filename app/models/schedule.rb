class Schedule < ActiveRecord::Base
  belongs_to :patient

  scope :today, lambda { where("date = ?", Date.today) }

  def examinated?
    patient.examinations.where("date >= ?", date).any?
  end
end
