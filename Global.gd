extends Node


var hatch = 0

var slider = 0

var P = 1

var TM = 60

# var S1V = 50

# var S2V = 90

# var S3V = 8

func _on_timer_timeout() -> void:
	TM -= 1
	print(TM)
	
func _process(delta: float) -> void:
	if TM == 0:
		TimerGlobal.stop()
