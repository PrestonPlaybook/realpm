class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.timestamp :due_date_at

      t.timestamps
    end
  end
end
