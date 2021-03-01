require_relative 'star.rb'
#also I have tried using $LOAD_PATH.unshift File.dirname(__FILE__), but with no luck either
require 'ruby2d'

set title: "Test1"
set background: 'white', width: 250, height: 400

Image.new('idClogo.png',
  width: 75, height: 75,
x: 175, y:0)

Text.new("Your name is" + ,
  x: 0, y: 75,
size: 15,
color: 'black')



show
