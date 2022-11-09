ggtree(tree_data) + 
  geom_tiplab(fontface = "italic") + 
  xlim(0, 5) +
  geom_nodelab(mapping = aes(label = vernacularName, color = vernacularName))
