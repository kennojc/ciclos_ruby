n_lorem = ARGV[0].to_i
lorem_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin mattis sollicitudin dolor nec posuere. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam erat volutpat. Nulla fermentum est sed libero rhoncus, ut faucibus elit aliquam. Nulla rhoncus felis in justo faucibus, non tempor velit tempor. Ut euismod mattis justo, in lacinia nulla feugiat eu. Nulla magna erat, dignissim vitae urna id, dapibus posuere arcu. Pellentesque eleifend massa pretium, convallis est eget, auctor mi. Quisque tristique augue a varius porta. Vivamus tincidunt orci mauris, non aliquam eros malesuada at. Donec at lorem leo. Fusce viverra neque quis mauris mollis, ac iaculis justo convallis. Ut cursus non tellus nec semper. Pellentesque sapien dolor, aliquet quis ullamcorper non, viverra non urna."

n_lorem.times do
  puts lorem_text
  puts " "
end
