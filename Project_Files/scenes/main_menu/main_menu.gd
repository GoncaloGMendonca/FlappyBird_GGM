extends CanvasLayer



func _on_play_game_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main/main.tscn")

func _on_quit_button_pressed() -> void:
	get_tree().quit()

