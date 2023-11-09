extends Area2D




func _on_body_entered(body):
	if body.name == "player":
		Game.playerGold +=5
		queue_free()
