class CreateReadingRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :reading_records do |t|
      t.integer :book_id
      t.integer :user_id
      t.integer :state

      t.timestamps
    end
  end
end
