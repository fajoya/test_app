class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.integer :dock_id

      t.timestamps
    end
  end
end
