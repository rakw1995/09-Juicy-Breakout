extends Button

func on_Button_press():
	get_node("startbutton").playing = true
	$Timer.start()

func _on_Timer_timeout():
	get_tree().change_scene("res://Scenes/World.tscn")