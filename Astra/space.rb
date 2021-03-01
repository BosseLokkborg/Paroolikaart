require 'ruby2d'
require_relative 'star.rb'



set title: 'idCoin - test wallet'
set background: 'white', width: 250, height: 400


Image.new('idClogo.png',
  width: 75, height: 75,
x: 175, y:0)

Text.new("Sinu vaba saldo on: 0",
  x: 0, y: 75,
size: 15,
color: 'black')

Image.new('idClogo.png',
width: 35, height: 35,
x: 150, y: 75)

show
