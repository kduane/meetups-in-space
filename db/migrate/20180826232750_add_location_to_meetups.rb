class AddLocationToMeetups < ActiveRecord::Migration[5.2]
  def change
    add_column :meetups, :location, :string
  end
end
