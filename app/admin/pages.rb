ActiveAdmin.register Page do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :text
      t.input :description
    end

    f.inputs do
      f.input :image, :as => :file
      f.input :start_at
      f.input :finish_at
      f.input :show_time
      f.input :on
    end
    f.buttons
  end

end
