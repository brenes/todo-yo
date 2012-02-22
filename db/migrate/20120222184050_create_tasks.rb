class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.datetime :due_at
      t.integer :percentage

      t.timestamps
    end
  end
end
