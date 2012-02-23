class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
        t.string :name, :null => :false
      t.string :picture_link
      t.date :birthday
        t.string :city, :limit => 25
      t.string :state, :limit => 30
      t.string :country, :limit => 25

      t.timestamps
    end
  end
end
