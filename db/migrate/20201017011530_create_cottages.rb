class CreateCottages < ActiveRecord::Migration[6.0]
  def change
    create_table :cottages do |t|
      t.string :name
      t.string :location
      t.float :rating
      t.string :description
      t.integer :number_of_visitor_disappearances
      t.string :img_url

      t.timestamps
    end
  end
end
