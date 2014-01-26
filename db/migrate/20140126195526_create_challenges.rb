class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.belongs_to :diagnosis
      t.string :name
      t.text :description
      t.integer :length
      t.string :metric
      t.boolean :done

      t.timestamps
    end
  end
end
