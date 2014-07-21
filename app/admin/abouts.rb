ActiveAdmin.register About do
  form do |f|

    f.translate_inputs do |t|
      t.input :title
      t.input :discription1
      t.input :discription2

    end

    f.inputs "Photo" do
      f.input :image, :as => :file
    end





    f.buttons
  end
end
