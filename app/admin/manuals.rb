ActiveAdmin.register Manual do


  form do |f|

    f.translate_inputs do |t|
      t.input :title

    end
    f.inputs do

      f.input :image, :as => :file
      f.input :ochered
      f.input :payment
    end

    f.buttons
  end


end
