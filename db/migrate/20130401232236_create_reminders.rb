class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :title
      t.text :info
      t.datetime :date

      t.timestamps
    end
  end
end
