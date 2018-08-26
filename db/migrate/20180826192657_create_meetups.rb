class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create table :meetups do |t|
      t.string :name, null: false
      t.string :description, null: false

    end
  end
end
