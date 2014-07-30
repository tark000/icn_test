ActiveAdmin.register AddPrice do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :price
      t.input :text

    end

    f.buttons
  end
end
