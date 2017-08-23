scrivito?.on?  "load", ->
  scrivito.editors.medium_editor.options = {
    anchor: {
      targetCheckbox: true
    }
  };

  scrivito.select_editor (element, editor) ->
    editor.use("table_editor");
