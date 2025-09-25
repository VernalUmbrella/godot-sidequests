extends Control

const QUEST_BUTTON = preload("uid://b2ddbdo65v26y")

@export var quests: Array[SideQuest]

@onready var quest_container: Container = %QuestContainer


func _ready() -> void:
	for n: Node in quest_container.get_children():
		n.queue_free()
	for q: SideQuest in quests:
		var new_button := QUEST_BUTTON.instantiate() as QuestButton
		new_button.text = "%s - %s" % [q.complexity_to_emoji(), q.display_name]
		new_button.path = q.scene_path
		quest_container.add_child(new_button)
