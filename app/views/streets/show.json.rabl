object @street
attributes :id, :name


child @builds do
    attributes :id, :status, :name
end