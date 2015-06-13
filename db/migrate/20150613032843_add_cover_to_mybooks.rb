class AddCoverToMybooks < ActiveRecord::Migration
  def change
    add_column :mybooks, :cover, :string
  end
end
