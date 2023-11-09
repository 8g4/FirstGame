extends Node2D

var coin = preload("res://coin/coin.tscn")


func _on_timer_timeout():
	var coinTemp = coin.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = randi_range(1, 1204)
	var ranint2 = randi_range(1,600)
	coinTemp.position = Vector2(ranint, ranint2)
	add_child(coinTemp)
