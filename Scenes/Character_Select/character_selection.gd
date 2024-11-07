extends Node2D

var main_scene : PackedScene
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	main_scene = preload("res://Scenes/Main.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_knight_pressed() -> void:
	Global.character = "knight"
	get_tree().change_scene_to_file("res://Scenes/Main.tscn")


func _on_mage_pressed() -> void:
	Global.character = "mage"
	get_tree().change_scene_to_file("res://Scenes/Main.tscn")
