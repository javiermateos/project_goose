tests = [
  'die',
  'set',
  'link',
  'space',
  'object',
  'player',
  'command',
  'dialogue',
  'inventory',
  'game_rules',
  'graphic_engine',
  'game_management'
]

foreach t: tests
  template = [
    '@0@_test',
    '@0@_test.c'
  ]
  exe = executable(
    template[0].format(t),
    sources: [
      template[1].format(t), 
      src
    ],
    include_directories: incdir,
    c_args: build_args
  )
  test(template[0].format(t), exe)
endforeach
