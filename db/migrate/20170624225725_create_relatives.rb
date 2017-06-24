class CreateRelatives < ActiveRecord::Migration[5.1]
  def change
    create_table :relatives do |t|

      t.timestamps
    end
  end
end
