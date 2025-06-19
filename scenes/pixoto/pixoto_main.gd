@tool
extends Node

var dbg = true

@onready var tabuleiro = $Mundo/Tabuleiro
@onready var pc = $Mundo/PC

func _ready() -> void:
	pc.tab_canto = tabuleiro.position
	pc.tab_lado = tabuleiro.tile_set.tile_size.x
	return
