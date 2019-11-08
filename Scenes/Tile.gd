extends StaticBody2D

var purple = preload("res://Assets/purpletile.png")
var blue = preload("res://Assets/bluetile.png")
var green = preload("res://Assets/greentile.png")
var yellow = preload("res://Assets/yellowtile.png")
var gray = preload("res://Assets/graytile.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
   if get_parent().name == "Gray Tiles":
       sprite.set_texture(gray)
   if get_parent().name == "Purple Tiles":
       sprite.set_texture(purple)
       score = 20
   if get_parent().name == "Blue Tiles":
       sprite.set_texture(blue)
       score = 30
   if get_parent().name == "Green Tiles":
       sprite.set_texture(green)
       score = 40
   if get_parent().name == "Yellow Tiles":
       sprite.set_texture(yellow)
       score = 50

