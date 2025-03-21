extends Area2D

# when player enters the coin area
# we use a signal


func _on_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://scenes/game_2.tscn")
