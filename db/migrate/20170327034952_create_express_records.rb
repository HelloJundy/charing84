class CreateExpressRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :express_records do |t|
      t.integer :book_id
      t.integer :sender_id
      t.integer :receiver_id
      t.string :express_number
      t.integer :state

      t.timestamps
    end
  end
end
