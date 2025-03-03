extends Area2D



func _on_body_entered(body):
	if body.NAME == ("Player"):
		body.gold += 1
		queue_free()
