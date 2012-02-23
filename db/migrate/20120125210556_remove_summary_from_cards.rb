class RemoveSummaryFromCards < ActiveRecord::Migration
  def up
    remove_column :cards, :summary
  end

  def down
    add_column :cards, :summary, :string
  end
end
