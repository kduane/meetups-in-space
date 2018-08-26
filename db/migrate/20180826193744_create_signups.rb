class CreateSignups < ActiveRecord::Migration[5.2]
  def change
    create_table :signups do |t|
      t.belongs_to :meetup
      t.belongs_to :user

    end
  end
end
