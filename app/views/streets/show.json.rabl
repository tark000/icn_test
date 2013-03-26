object @street
attributes :id, :name


child :builds do
    attributes :id, :name
    node(:url) { |build| build_url(build) }
end
