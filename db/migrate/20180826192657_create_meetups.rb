class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :meetups do |t|
      t.string :name, null: false
      t.string :details, null: false

    end
  end
end
