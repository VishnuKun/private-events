class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.date :event_date
      t.string :event_name

      t.timestamps
    end
  end
end
