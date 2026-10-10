extends Button


func _on_pressed() -> void:
	if Global.hatch == 0:
		Global.hatch = 1
		Global.P += 1
		get_tree().change_scene_to_file("res://hatch.tscn")
		print(Global.P)
	else:
		pass
		print("pass hatch")
