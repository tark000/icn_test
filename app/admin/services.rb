ActiveAdmin.register Service do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :text

    end

    f.inputs do
      f.input :image, :as => :file
    end

    f.buttons
  end
end
