ActiveAdmin.register Payment do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :text
      t.input :description
      t.input :map_description
    end



    f.inputs do
      f.input :image, :as => :file
      f.input :type
      f.input :link
      f.input :show
      f.input :show_map
      f.input :map

    end
    f.buttons
  end



end
