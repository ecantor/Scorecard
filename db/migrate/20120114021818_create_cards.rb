class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.date :date
      t.string :summary
      t.text :comment

      t.timestamps
    end
  end
end
