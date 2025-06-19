@tool
extends TileMapLayer

var dbg=true

@onready var ator = $"../Ator"

var tabuleiro_1_1_center : Vector2 = Vector2(15,15)
var tabuleiro_casa_len : float = 30

func viewport_to_coords(winpos : Vector2) -> Vector2i:
	var col = round((winpos.x+tabuleiro_casa_len/2) / tabuleiro_casa_len )
	var line = round((winpos.y+tabuleiro_casa_len/2) / tabuleiro_casa_len )
	var ret = Vector2i(col, line)
	if dbg: printt("vp2coords", winpos, ret)
	return ret

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.is_pressed():
		var coords = viewport_to_coords(event.position)
		ator.coords = coords
		if dbg: printt("ator coods set to ", coords)
