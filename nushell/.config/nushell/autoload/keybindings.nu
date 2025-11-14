$env.config.keybindings ++= [
  {
    name: "clear_commandline"
    modifier: "control"
    keycode: "char_u"
    mode: "vi_insert"
    event: {
      edit: "CutFromStart"
    }
  }
]
