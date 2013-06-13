class Survey < ActiveRecord::Base
  attr_accessible :title, :user_id, :questions_attributes
  has_many :questions
  belongs_to :user
  has_many :completions
  has_many :users, :through => :completions

  accepts_nested_attributes_for :questions, allow_destroy: true 


end
