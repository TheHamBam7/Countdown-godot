extends RichTextLabel

func _process(delta: float) -> void:
	$".".text = str(ceil($"../../Timer".time_left))
