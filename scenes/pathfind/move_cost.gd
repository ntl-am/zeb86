@tool
extends Node

func pathcost(dv : Vector2i) -> int:
	var dc = absi(dv.x)
	var dl = absi(dv.y)
	if dc < dl:
		var dc_ = dc
		dc = dl
		dl = dc_
	if dv == Vector2i.ZERO: return 0
	if dc == 0: return dl
	if dl == 0: return dc
	if dc == dl: return dc + floori(dc/2)
	var diags = dc - dl
	var orthos = dc - diags
	var diagscost = diags + floori(diags / 2)
	return diagscost + orthos
