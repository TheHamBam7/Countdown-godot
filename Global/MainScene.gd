extends Node2D

func _ready() -> void:
	$SlidersDone.visible = false
	$"HatchDone".visible = false



func _process(_delta: float) -> void:
	if Global.slider == 1:
		$SlidersDone.visible = true
	else:
		pass
		
	if Global.hatch == 1:
		$"HatchDone".visible = true
	else:
		pass
		
		
