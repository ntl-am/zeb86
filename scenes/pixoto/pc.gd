@tool
extends Sprite2D

var dbg = true

@export var coords: Vector2i = Vector2i(5, 5):
	set(c):
		coords = c
		reposition()
@export var velocidade: int = 6

var tab_canto: Vector2
var tab_lado: float

func reposition() -> void:
	var x: float = tab_canto.x + tab_lado / 2 + (coords.x - 1) * tab_lado
	var y: float = tab_canto.y + tab_lado / 2 + (coords.y - 1) * tab_lado
	var pos: Vector2 = Vector2(x, y)
	if dbg: print("coords2pos: %s -> %s" % [coords, pos])
	position = pos
	return
