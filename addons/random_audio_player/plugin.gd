@tool
extends EditorPlugin
 
func _enter_tree():
	add_custom_type("RandomAudioPlayer", "Node2D", preload("./nodes/random_audio_player.gd"), preload("./nodes/random_audio_player.svg"))
