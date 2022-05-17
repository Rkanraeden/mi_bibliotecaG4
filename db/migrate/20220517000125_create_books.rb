class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :titie
      t.string :author
      t.integer :status
      t.date :borrowed_at
      t.string :returned_at
      t.string :date

      t.timestamps
    end
  end
end
