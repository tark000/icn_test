ActiveAdmin.register Department do

  form do |f|
    f.translate_inputs do |t|
      t.input :title
      t.input :addres
      t.input :worktime
    end
    f.inputs do

      f.input :map
    end
    f.buttons
  end

end
