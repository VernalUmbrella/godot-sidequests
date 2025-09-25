extends Node


func _unhandled_key_input(event: InputEvent) -> void:
	if event.is_action_pressed("return_to_main"):
		get_tree().change_scene_to_file("uid://ds35ip26g285d")
