@tool
extends Label

func _on_pc_has_repositioned(c: Vector2i) -> void:
	text = "coords = <%s, %s>" % [c.x, c.y]
