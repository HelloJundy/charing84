class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string  :bookname
      t.string  :publisher
      t.integer :ower_id
      t.integer :state

      t.timestamps
    end
  end
end
