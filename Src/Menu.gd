extends Control

func _on_play_pressed():
	get_tree().change_scene_to_file("res://src/World.tscn")


func _on_instructions_pressed():
	get_tree().change_scene_to_file("res://instruction_menu.tscn")


func _on_quit_pressed():
	get_tree().quit()


func _on_level_pressed():
	get_tree().change_scene_to_file("res://instruction_menu.tscn")
