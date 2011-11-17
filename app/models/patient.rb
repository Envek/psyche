# encoding: UTF-8
class Patient < ActiveRecord::Base
  has_many :examinations
  belongs_to :district

  default_scope order("surname ASC, name ASC, patronymic ASC")

  def fullname
    "#{surname} #{name} #{patronymic}"
  end

  def shortname
    "#{surname} #{name[0]}. #{patronymic[0]}."
  end

  def examination
    examinations.first
  end

end
