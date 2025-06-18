extends Sprite2D
@onready var s2d = $"../TileMapLayer"
@export var column : int = 1
@export var line : int = 1

func reposition() -> void:
	position = Vector2(16 + 32 * (column-1), 16+32*(line-1))

func _ready() -> void:
	reposition()
