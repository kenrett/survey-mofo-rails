class Answer < ActiveRecord::Base
  belongs_to :choice
  belongs_to :completion
  belongs_to :question
end
