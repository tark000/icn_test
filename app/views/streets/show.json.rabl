object @street
attributes :id, :name


if (@size == 1)
  child @builds do
    attributes :id, :status, :name
  end
else
  child :builds do
    attributes :id, :status, :name
  end
end


