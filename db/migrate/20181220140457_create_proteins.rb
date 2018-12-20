class CreateProteins < ActiveRecord::Migration[5.2]
  def change
    create_table :proteins do |t|
      t.string :name
      t.text :about

      t.timestamps
    end
  end
end
