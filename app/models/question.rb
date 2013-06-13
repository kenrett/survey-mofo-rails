class Question < ActiveRecord::Base
  attr_accessible :q, :survey_id, :choices_attributes 
  has_many :choices
  belongs_to :survey
  has_many :answers, :dependent => :destroy

  accepts_nested_attributes_for  :choices, allow_destroy: true, :reject_if => lambda { |a| a[:content].blank? }
end
