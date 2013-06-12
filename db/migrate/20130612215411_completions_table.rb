class CompletionsTable < ActiveRecord::Migration
  def change
    create_table :completions do |t|
      t.integer :user_id, :survey_id
      t.timestamps
    end
  end
end
