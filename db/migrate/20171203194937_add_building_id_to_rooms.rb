class AddBuildingIdToRooms < ActiveRecord::Migration[5.1]
  def change
    add_column :rooms, :building_id, :integer
  end
end