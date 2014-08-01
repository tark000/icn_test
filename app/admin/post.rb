ActiveAdmin.register Post do


  form do |f|

    f.translate_inputs do |t|
      t.input :text
      t.input :title

    end

    f.inputs "Post photo" do
      f.input :image_big, :as => :file
      f.input :image, :as => :file
      f.input :post_type
      f.input :slug
    end





    f.buttons
  end
end
