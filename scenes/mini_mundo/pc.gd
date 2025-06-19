@tool
extends Sprite2D

var dbg = true

@export var coords: Vector2i = Vector2i(5, 7):
	set(c):
		coords = c
		reposition_from_coords()
@export var hp_max: int = 12
@export var hp_now: int = 12
@export var speed: int = 6

var tabuleiro_topleft_center: Vector2 = Vector2(5, 5)
var tabuleiro_casa_len: float = 10

func reposition_from_coords() -> void:
	var x = tabuleiro_casa_len * (coords.x - 1) + tabuleiro_topleft_center.x
	var y = tabuleiro_casa_len * (coords.y - 1) + tabuleiro_topleft_center.y
	var p = Vector2(x, y)
	set_position(p)
	if dbg: print("pc repositioned to %s" % p)
	return

# func recoords_from_editor() -> void:
# 	var new_pos: Vector2 = get_position()
# 	var x_ = new_pos.x - (tabuleiro_casa_len / 2)
# 	var y_ = new_pos.y - (tabuleiro_casa_len / 2)
# 	var c = snappedi(x_, tabuleiro_casa_len)
# 	var l = snappedi(y_, tabuleiro_casa_len)
# 	coords = Vector2i(c, l)
# 	if dbg: print("pc recoordinated to %s" % coords)
# 	return

# func _ready() -> void:
# 	pass

# func _notification(NOTIFICATION_DRAG_END) -> void:
# 	pass
# 	#print("drag end")
# 	#recoords_from_editor()
