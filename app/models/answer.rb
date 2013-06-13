class Answer < ActiveRecord::Base
  attr_accessible :choice_id, :completion_id, :question_id
  belongs_to :choice
  belongs_to :completion
  belongs_to :question
end
