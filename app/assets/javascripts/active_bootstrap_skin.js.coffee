#= require bootstrap

$(document).ready ->
  toggle = $('#header .header-item li.has_nested > a')
  toggle.attr('data-toggle', 'dropdown')
  toggle.append(' <span class="caret"></span>')
  toggle.dropdown()
