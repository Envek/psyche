# encoding: UTF-8
class Patient < ActiveRecord::Base
  has_many :examinations
  belongs_to :district
  has_many :schedules

  default_scope order("surname ASC, name ASC, patronymic ASC")

  def fullname
    "#{surname} #{name} #{patronymic}"
  end

  def shortname
    "#{surname} #{name[0]}. #{patronymic[0]}."
  end

  def shortinfo
    I18n.t("activerecord.attributes.patient.shortinfo", :name => self.fullname, :birth => self.date_of_birth.try(:year), :district => self.district.try(:title))
  end

  def examination
    examinations.first
  end

end
