class_name NSTest extends Node

static func cumprimentar():
	print("ola eu vim do NSTest!!!!")

const cachorrinho = "ZEKINHA"

static func pathcost(origin: Vector2i, target: Vector2i) -> int:
	var dv = origin - target
	var dc = absi(dv.x)
	var dl = absi(dv.y)
	if dc < dl: # forcing bresenhaam like octant condition
		var dc_ = dc
		dc = dl
		dl = dc_
	if dv == Vector2i.ZERO: return 0
	if dc == 0: return dl
	if dl == 0: return dc
	var diags = dc - dl
	var orthos = dc - diags
	var diagscost = diags + floori(diags / 2)
	return orthos + diagscost
