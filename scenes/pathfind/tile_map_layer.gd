extends TileMapLayer

@onready var s2d = $"../Sprite2D"

var dbg=false
func viewport_to_colline(winpos : Vector2) -> Vector2i:
	var col = round(winpos.x / 32 + 1)
	var line = round(winpos.y /32 + 1)
	return Vector2i(col, line)
	
func _input(event: InputEvent) -> void:
	if dbg and event is InputEventMouseButton and event.is_pressed():
		print("Mouse Click/Unclick at: ", event.position)
		print("Grid Click/Unclick at: ", viewport_to_colline(event.position))
	if event is InputEventMouseButton and event.is_pressed():
		var cl = viewport_to_colline(event.position)
		s2d.column = cl.x
		s2d.line = cl.y
		s2d.reposition()
