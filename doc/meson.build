doxygen = find_program('doxygen')

doxyfile = files('Doxyfile')

if doxygen.found()
  custom_target(
    'docs',
    input: doxyfile,
    output: 'documentation',
    command: [
      doxygen,
      doxyfile
    ],
    build_by_default: false,
  )
endif
