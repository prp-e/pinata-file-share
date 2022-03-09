class CreatePins < ActiveRecord::Migration[6.1]
  def change
    create_table :pins do |t|
      t.string :file
      t.string :hash

      t.timestamps
    end
  end
end
