class CreateTravelPosts < ActiveRecord::Migration
  def change
    create_table :travel_posts do |t|
      t.string :title
      t.string :author
      t.string :type
      t.text :travel_entry

      t.timestamps null: false
    end
  end
end
