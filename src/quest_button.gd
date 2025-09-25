class_name QuestButton
extends Button

@export var path: StringName


func _on_pressed() -> void:
	if not path:
		return
	get_tree().change_scene_to_file(path)
