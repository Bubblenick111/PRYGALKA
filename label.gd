extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _process(float) -> void:
	text = "GOLD: " + str($"../../CharacterBody2D".gold)
