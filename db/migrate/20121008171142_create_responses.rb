class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :choiceId
      t.string :short_answer
      t.integer :times_submitted

      t.timestamps
    end
  end
end
