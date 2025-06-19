extends Node2D

@onready var tabuleiro: TileMapLayer = $Tabuleiro
@onready var pc: Sprite2D = $PC

func _ready() -> void:
	var sqlen = tabuleiro.tile_set.tile_size.x
	pc.tabuleiro_topleft_center = Vector2(sqlen / 2, sqlen / 2)
	pc.tabuleiro_casa_len = sqlen
	pc.reposition_from_coords()
