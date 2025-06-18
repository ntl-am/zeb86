extends TileMapLayer

@onready var pc = $"../PC"
@onready var mc = $".."

func viewport_to_colline(winpos : Vector2) -> Vector2i:
	var col = round((winpos.x+16) / 32 )
	var line = round((winpos.y+16) /32 )
	return Vector2i(col, line)
	
func _input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.is_pressed():
		var clickedcl = viewport_to_colline(event.position)
		var atcl = Vector2i(pc.column, pc.line)
		printt(atcl, clickedcl)
		print(mc.pathcost(atcl - clickedcl))
