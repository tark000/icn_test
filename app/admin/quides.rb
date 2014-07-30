ActiveAdmin.register Quide do
  form do |f|

    f.translate_inputs do |t|
      t.input :name
      t.input :surname
      t.input :post
      t.input :info
    end

    f.inputs  do
      f.input :image, :as => :file
      f.input :order
      f.input :ochered

    end

    f.buttons
  end
end
