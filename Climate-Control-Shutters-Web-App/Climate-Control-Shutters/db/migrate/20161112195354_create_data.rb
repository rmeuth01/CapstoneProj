class CreateData < ActiveRecord::Migration[5.0]
  def change
    create_table :data do |t|
      t.integer :temp
      t.integer :lumos

      t.timestamps
    end
  end
end
