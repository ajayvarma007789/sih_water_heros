extends Button  # Since this is directly attached to the Button node

# Called when the node enters the scene tree for the first time
func _ready():
	# Connect the "pressed" signal of this button to trigger scene change
	connect("pressed", self, "_on_start_button_pressed")

# Function to handle button press
func _on_start_button_pressed():
	# Load and switch to the game scene
	get_tree().change_scene("res://path_to_your_game_scene.tscn")

	# Example:
	# get_tree().change_scene("res://scenes/GameScene.tscn")
