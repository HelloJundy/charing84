class CreateWannaRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :wanna_records do |t|
      t.integer :book_id
      t.integer :user_id

      t.timestamps
    end
  end
end
