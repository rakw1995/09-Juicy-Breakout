extends Node2D

var Button

func on_button_press():
	get_tree().change_scene("res://Scenes/World.tscn")
