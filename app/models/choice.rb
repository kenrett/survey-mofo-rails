class Choice < ActiveRecord::Base
  has_many :answers
  belongs_to :question
end
