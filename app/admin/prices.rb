ActiveAdmin.register Price do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
    end

    f.inputs  do
      f.input :cena
      f.input :tarif_type
      f.input :dspid
      f.input :uspid
      f.input :usualorhot
    end

    f.buttons
  end
end
