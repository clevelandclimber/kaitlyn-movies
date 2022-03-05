class CreateStarrings < ActiveRecord::Migration[7.0]
  def change
    create_table :starrings do |t|
      t.references :movie, null: false, foreign_key: true
      t.references :actor, null: false, foreign_key: true
      t.integer :role

      t.timestamps
    end
  end
end
