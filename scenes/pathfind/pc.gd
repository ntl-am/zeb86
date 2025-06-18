@tool
extends Sprite2D

@export var column : int = 1
@export var line : int = 1

func reposition() -> void:
	set_position(Vector2(16 + 32 * (column-1), 16+32*(line-1)))
	
func _process(_delta):
	reposition()

#func _ready() -> void:
#	reposition()
