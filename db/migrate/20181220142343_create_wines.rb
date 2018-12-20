class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :varietal
      t.text :about

      t.timestamps
    end
  end
end
