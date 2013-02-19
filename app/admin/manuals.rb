ActiveAdmin.register Manual do
  form do |f|
    f.inputs do
      f.input :title, as: :html_editor
    end
  end
end
