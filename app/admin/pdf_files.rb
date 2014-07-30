ActiveAdmin.register PdfFile do

  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :file, :as => :file
      t.input :siza

    end

    f.buttons
  end




end
