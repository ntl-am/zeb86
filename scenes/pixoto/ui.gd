extends Control

signal tabuleiro_clicked(pos: Vector2)

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.pressed:
		print("clickd %s" % event.position)
		tabuleiro_clicked.emit(event.position)
