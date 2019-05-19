class CreateMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings do |t|
      t.integer :user_id
      t.datetime :time_and_date
      t.text :description
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
