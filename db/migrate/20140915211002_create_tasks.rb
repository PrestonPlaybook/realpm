class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :delivery_minutes
      t.boolean :is_completed

      t.timestamps
    end
  end
end
