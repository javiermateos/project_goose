data = [
  'data.dat',
  'dialogue.dat',
  'partida.dat'
]

foreach d: data
  filename = '@0@'.format(d)
  configure_file(
      input: filename,
      output: filename,
      copy: true,
      install: false
  )
endforeach
