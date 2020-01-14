require 'pry'

class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name 
    "#{self.first_name} " + "#{self.last_name}"
  end
  
  def list_roles
  # empty_array = []
    self.characters.each do |character|
      self.shows.each do |show|
      end
    end
  end
  
end