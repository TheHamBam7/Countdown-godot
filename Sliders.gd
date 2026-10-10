extends Node2D

var S1V = 50

var S2V = 90

var S3V = 8


func _on_slider_1_value_changed(value: float) -> void:
	var S1V = value
	print ("VS1,", value)
	

func _on_slider_2_value_changed(value: float) -> void:
	var S2V = value
	print ("VS2,", value)


func _on_slider_3_value_changed(value: float) -> void:
	var S3V = value
	print ("VS3,", value)

func _process(_delta: float) -> void:
	if S3V >= 95 and S1V >= 95 and S2V >= 95:
		print("yay")
		get_tree().change_scene_to_file("res://main_scene.tscn")
		
	else:
		pass
