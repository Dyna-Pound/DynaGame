extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func on_play_pressed() -> void:
	print("Scene Change Request From MenuHandeler")
	get_tree().change_scene_to_file("res://scenes/story/intial_scene.tscn")

func on_options_pressed() -> void:
	print("Feature Not Availible Yet") 

func on_credits_pressed() -> void:
	print("Feature Not Availible Yet") 

func on_exit_pressed() -> void:
	print("Quit Command Recived From MenuHandeler")
	print("Quit Level: Normal")
	get_tree().quit()
	
