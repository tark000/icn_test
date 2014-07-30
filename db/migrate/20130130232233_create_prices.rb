class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :title
      t.string :cena
      t.string :dspid
      t.string :uspid
      t.boolean :usualorhot
        t.string :tarif_type

      t.timestamps
    end
  end
end
