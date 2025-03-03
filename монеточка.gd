extends Node2D


func _on_body_enterned(body):
	if body.name == "Player":
		body.gold += 1
		queue_free()
