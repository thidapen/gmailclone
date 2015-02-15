controllers = angular.module("controllers")
controllers.controller 'ReadingListController', ->
  @books = books
  return
books = [ {
  title: 'Pragmatic Thinking and Learning'
  authors: [ 'Andy Hunt' ]
  isbn: '12345'
  review: undefined
  genres: [ 'non-fiction' ]
} ]