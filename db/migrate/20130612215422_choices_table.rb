class ChoicesTable < ActiveRecord::Migration
  def change
    create_table :choices do |t|
      t.string :option
      t.integer :question_id
    end
  end
end
