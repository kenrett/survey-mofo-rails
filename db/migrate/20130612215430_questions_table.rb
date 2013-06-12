class QuestionsTable < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :q
      t.integer :survey_id

      t.timestamps
    end
  end
end
