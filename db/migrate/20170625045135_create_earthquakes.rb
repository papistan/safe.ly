class CreateEarthquakes < ActiveRecord::Migration[5.1]
  def change
    create_table :earthquakes do |t|
      t.string :location

      t.timestamps
    end
  end
end
