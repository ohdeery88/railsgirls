class AddCoolToIdea < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :cool, :boolean
  end
end
