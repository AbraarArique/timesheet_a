class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.text :description, null: false
      t.string :status, null: false

      t.timestamps null: false
    end
  end
end
