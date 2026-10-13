extends Button

func _on_pressed() -> void:
	if Global.speed == 0:
		Global.P += 1
		Global.speed = 1
		get_tree().change_scene_to_file("res://Speedometer/speed.tscn")
	else:
		pass
