class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :number
      t.string :user
      t.string :name
      t.string :priority
      t.string :iteration
      t.string :programmer
      t.text :description
      t.text :observations

      t.timestamps
    end
  end
end
