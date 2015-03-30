class CreateRecyclers < ActiveRecord::Migration
  def change
    create_table :recyclers do |t|
      t.text :name
      t.text :address
      t.text :phone
      t.text :website
      t.text :email
      t.boolean :accepts_white_computer_paper
      t.boolean :accepts_corrugated_cardboard
      t.boolean :accepts_color_seperated_glass

      t.timestamps
    end
  end
end
