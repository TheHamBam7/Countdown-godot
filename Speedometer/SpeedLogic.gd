extends AnimatedSprite2D

var CF = frame

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	CF = frame
	if Input.is_action_just_pressed("Press"):
		if CF >= 26 and CF <= 43:
			print("you win")
		else:
			print("you missed")
	else:
		pass
