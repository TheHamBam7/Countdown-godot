extends Button




func _on_pressed() -> void:
	if Global.slider == 0:
		Global.P += 1
		Global.slider = 1
		get_tree().change_scene_to_file("res://sliders.tscn")
	
	else:
		pass
