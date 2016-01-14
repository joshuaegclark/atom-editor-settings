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
    # debugger
    for selection in editor.selections
      selection.joinLines()
      selection.autoIndentSelectedRows()
  # 'user:create-package-manifest': (event) ->
  #   packages = []
  #   for p in atom.packages.getActivePackages()
  #     debugger
  #     # File.create(atom.configDirPath + 'packages.cson')
  #     # if p.bundledPackage === false
  #     # packages.push(p)
  #     # write each package.name to file
