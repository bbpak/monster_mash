class AddCoordsAndScaleToMonsters < ActiveRecord::Migration[5.2]
  def change
    add_column :monsters, :head_x, :integer
    add_column :monsters, :head_y, :integer
    add_column :monsters, :head_scale, :float
    add_column :monsters, :torso_x, :integer
    add_column :monsters, :torso_y, :integer
    add_column :monsters, :torso_scale, :float
    add_column :monsters, :leg_x, :integer
    add_column :monsters, :leg_y, :integer
    add_column :monsters, :leg_scale, :float
  end
end
