# the model view controller

get /about HTTP/1.1
Host: 127.0.0.1

## routes
matchers for the url that is requested

get for "/about"

## models
database wrapper
User
.query for records
.wrap individual records

## views
your response body content
HTML,  CSV, PDF, XML

This is what gets sent to the browser and displayed

## controllers
decide how to process a request and define a response
