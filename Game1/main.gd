extends Node2D

func _ready():
	Utils.saveGame()
	Utils.loadGame()
func _on_play_pressed():
	get_tree().change_scene_to_file("res://world1.tscn")
	pass # Replace with function body.


func _on_quit_pressed():
	get_tree().quit()
	pass # Replace with function body.
	
func death():
	Game.playerGold +=5
	Utils.saveGame()

