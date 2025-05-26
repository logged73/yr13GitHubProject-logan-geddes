extends VBoxContainer


const WORLD = preload("res://Advanced Vehicle Controller/Scenes/World.tscn")

func _on_new_game_button_pressed() -> void:
	get_tree().change_scene_to_packed(WORLD)


func _on_quit_button_pressed() -> void:
	get_tree().quit()


#func _ready() ->void:
#func _physics_process(delta: float) -> void:
		#const move_speed :=4.0
		#%PathFollow3D.progress += move_speed * delta
