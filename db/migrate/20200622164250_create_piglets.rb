class CreatePiglets < ActiveRecord::Migration[6.0]
  def change
    create_table :piglets do |t|
      t.string :name
      t.string :color
      t.string :sex
      t.integer :cuteness_factor
      t.belongs_to :hog, null: false, foreign_key: true

      t.timestamps
    end
  end
end
