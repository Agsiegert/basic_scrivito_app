scrivito.on 'load', ->
  scrivito.content_browser.filters =
    _obj_class:
      field: '_obj_class'
      options:
        Image:
          icon: 'image'
        Download:
          icon: 'generic'
        ReusableHeadline:
          enable_create: true
          preset:
            _obj_class: 'ReusableHeadline'
