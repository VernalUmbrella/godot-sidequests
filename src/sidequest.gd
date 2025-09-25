class_name SideQuest
extends Resource

const FULL = "🌕"
const HALF = "🌗"
const EMPTY = "🌑"

@export var display_name: String
@export var scene_path: StringName
@export_range(1, 10, 1) var complexity: int = 1


func complexity_to_emoji() -> String:
	var moons: int = clampi(complexity, 0, 10)
	var out: Array[String] = []
	while moons > 0:
		if moons == 1:
			out.append(HALF)
			moons -= 1
		else:
			out.append(FULL)
			moons -= 2
	while out.size() < 5:
		out.append(EMPTY)

	return "".join(out)
