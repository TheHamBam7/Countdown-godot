extends AnimatedSprite2D

func _on_button_pressed() -> void:
		%AnimatedSprite2D.play("Hatch")
		$"../Button/Timer".start()


func _on_timer_timeout() -> void:
	get_tree().change_scene_to_file("res://Global/main_scene.tscn")
