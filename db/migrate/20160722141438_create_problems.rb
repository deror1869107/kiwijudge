class CreateProblems < ActiveRecord::Migration[5.0]
  def change
    create_table :problems do |t|
      t.integer :judge_id
      t.string :title
      t.string :source
      t.text :content
      t.text :input
      t.text :output
      t.text :sample_input
      t.text :sample_output
      t.string :hint

      t.timestamps
    end
  end
end
