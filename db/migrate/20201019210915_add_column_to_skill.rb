class AddColumnToSkill < ActiveRecord::Migration[6.0]
  def change
    add_column :skills, :badge, :string
  end
end
