class AnswersTable < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :choice_id, :completion_id, :question_id
    end
  end
end
