class CreateBuildingType < ActiveRecord::Migration[5.0]
  def change
    create_table :building_types do |t|
      t.string :name
      t.boolean :is_deleted, default: false
      t.timestamps
    end
  end
end
