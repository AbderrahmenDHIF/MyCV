find_resource = function(...) {
  system.file('resources', ..., package = 'MyCV', mustWork = TRUE)
}



list_css = function() {
  css = list.files(find_resource('css'), '[.]css$', full.names = TRUE)
  setNames(css, gsub('.css$', '', basename(css)))
}

