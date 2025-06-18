@tool
extends Sprite2D

var dbg = true

@export var coords : Vector2i = Vector2i(5,3):
	set(c):
		coords = c
		reposition()
@export_range(1,9,1) var movespeed : int = 3
@export var movement : Movement = Movement.WALK

enum Movement {WALK, SPRINT, SNEAK, ROLL}

var tabuleiro_1_1_center : Vector2 = Vector2(15,15)
var tabuleiro_casa_len : float = 30

func reposition() -> void:
	var x = tabuleiro_1_1_center.x + tabuleiro_casa_len * (coords.x - 1)
	var y = tabuleiro_1_1_center.y + tabuleiro_casa_len * (coords.y - 1)
	set_position(Vector2(x, y))
	if dbg: printt("reposition", coords, position)
	return

func _ready() -> void:
	reposition()

func _on_movespeed_dropdown_item_selected(index: int) -> void:
	movespeed = index
	if dbg: printt("movespeed", movespeed)

func _on_movement_dropdown_item_selected(index: int) -> void:
	#if dbg: printt("movement set to", Movement[index+1])
	var enum_ix = index - 1
	if enum_ix < 0:
		if dbg: print("movement dropdown set ignored")
	else:
		movement = enum_ix
		if dbg: printt("movement dropdown id", index, "movement set", enum_ix, Movement.find_key(enum_ix))
