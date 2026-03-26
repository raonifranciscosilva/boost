extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Call this function from your Play button's "pressed" signal
func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://Level/level.tscn")

# If one of your other buttons is a Quit button, you can use this:
func _on_quit_pressed() -> void:
	get_tree().quit()
