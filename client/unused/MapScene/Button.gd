extends Button


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _pressed():
		var path = Scene_Manager.get_scene_path(name)
		Scene_Manager.goto_scene(path,0)
		#get_tree().change_scene("res://Scenes/MapScene/" + name + ".tscn")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
