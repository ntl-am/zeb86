@tool
extends EditorScript

func cross(xs : Array, ys : Array) -> Array:
	var ret : Array = []
	for x in xs:
		for y in ys:
			ret.append([x,y])
	return ret

func neighbours(o : Vector2i) -> Array:
	var cols = range(o.x-1, o.x+2)
	var lines = range(o.y-1, o.y+2)
	var ret = []
	for c in cols:
		for l in lines:
			ret.append(Vector2i(c,l))
	return ret

class TreeNode extends Node:
	var parent
	var coords : Vector2i
	var cost : int
	func _to_string() -> String:
		return "Tr"
	func _init(n:StringName, c:Vector2i, parent):
		parent = parent
		name = n
		coords = c
		cost = 0 if parent == null else NSTest.pathcost(parent.coords, c)

func _run():
	var c : Vector2i = Vector2i(7,7)
	var o = TreeNode.new(&"origin",Vector2i(7,7), null)
	var ons = neighbours(o.coords)
	var layer = 1
	var sibling = 1
	for n in ons:
		var nodename = StringName("<%s, %")
		o.add_child(TreeNode.new(StringName(), n, o))
	o.print_tree_pretty()
