ActiveAdmin.register Job do
  form do |f|

    f.translate_inputs do |t|
      t.input :post
      t.input :description
    end

    f.buttons
  end
end
