# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $(document).on 'turbolinks:load', -> $('#appointment_date').datepicker
    dateFormat: 'yy-mm-dd'
    #autoclose: true
    #todayHighlight: true
#ready = ->
 # $('#appointment.date').datepicker
  #  dateFormat: 'yy-mm-dd'

#$(document).ready(ready)
#$(document).on('ready page:load', ready)