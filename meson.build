################################################################################
# PROJECT CONFIGURATION                                                        #
################################################################################
project(
  'project_goose', 
  'c',
  version: '1.0.0',
  meson_version : '>= 0.55.3'
)

src = files(
  'src/command.c',
  'src/die.c',
  'src/game_management.c',
  'src/game.c',
  'src/graphic_engine.c',
  'src/inventory.c',
  'src/link.c',
  'src/object.c',
  'src/player.c',
  'src/screen.c',
  'src/set.c',
  'src/space.c',
  'src/dialogue.c',
  'src/game_rules.c'
)

incdir = include_directories(
  'include'
)

build_args = [
  '-Wall',
  '-ansi',
  '-pedantic'
]

################################################################################
# PROJECT TARGETS                                                              #
################################################################################
exe = executable(
  'goose', 
  sources: ['src/main.c', src],
  include_directories: incdir,
  c_args: build_args
)

subdir('tests')
subdir('doc')
subdir('data')
