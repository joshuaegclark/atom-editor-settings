# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to make opened Markdown files always be soft wrapped:
#
# path = require 'path'
#
# atom.workspaceView.eachEditorView (editorView) ->
#   editor = editorView.getEditor()
#   if path.extname(editor.getPath()) is '.md'
#     editor.setSoftWrapped(true)


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
