# init

atom.commands.add 'atom-text-editor',
  'user:insert-rage': (event) ->
    editor = @getModel()
    editor.insertText('(ノಠ益ಠ)ノ彡 ┻━┻')
  'user:insert-disapproval': (event) ->
    editor = @getModel()
    editor.insertText('ಠ_ಠ')
  'user:join-lines': (event) ->
    editor = @getModel()
    for selection in editor.selections
      selection.joinLines()
      selection.autoIndentSelectedRows()
  'user:toggle-vim-mode': (event) ->
    if atom.packages.isPackageDisabled('vim-mode')
      atom.packages.enablePackage('vim-mode')
      atom.notifications.addSuccess('🔥 vim-mode enabled! 🔥')
    else
      atom.packages.disablePackage('vim-mode')
      atom.notifications.addError('💩 y u no like vim-mode? 💩')
