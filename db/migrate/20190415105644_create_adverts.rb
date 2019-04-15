class CreateAdverts < ActiveRecord::Migration[5.2]
  def change
    create_table :adverts do |t|
      t.text :description
      t.string :heading
      t.string :subheading
      t.string :image
      t.string :cta
      t.string :user

      t.timestamps
    end
  end
end
