extends Sprite2D

func grid_position() -> Vector2i:
	var line = (position.y - 16) / 32 + 1
	var col = (position.x - 16) / 32 + 1
	return Vector2i(col, line)

func _input(event: InputEvent) -> void:
	if not event.is_echo() and event.is_pressed() and event is InputEventKey:
		#print(event.as_text())
		match event.keycode:
			KEY_DOWN:
				global_translate(Vector2.DOWN * 32)
				print(grid_position())
			KEY_UP:
				global_translate(Vector2.UP * 32)
				print(grid_position())
			KEY_LEFT:
				global_translate(Vector2.LEFT * 32)
				print(grid_position())
			KEY_RIGHT:
				global_translate(Vector2.RIGHT * 32)
				print(grid_position())
