class CreateContestProblemships < ActiveRecord::Migration[5.0]
  def change
    create_table :contest_problemships do |t|
      t.integer :contest_id
      t.integer :problem_id

      t.timestamps
    end
  end
end
