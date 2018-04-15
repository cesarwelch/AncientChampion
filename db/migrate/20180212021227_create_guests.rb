class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string :Name
      t.string :Email
      t.string :Answer
      t.string :ExtraInfo

      t.timestamps
    end
  end
end
