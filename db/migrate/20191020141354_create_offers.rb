class CreateOffers < ActiveRecord::Migration[6.0]
  def change
    create_table :offers do |t|
      t.text :body
      t.string :email

      t.timestamps
    end
  end
end
