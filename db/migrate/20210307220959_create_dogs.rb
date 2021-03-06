class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t|
      t.string :name 
      t.integer :weight
      t.string :breed
      t.belongs_to :renter, null: false, foreign_key: true
      t.text :bio

      t.timestamps
    end
  end
end
