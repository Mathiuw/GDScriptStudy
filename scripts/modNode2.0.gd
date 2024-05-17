extends Node

@export var my_node: Sprite2D;

func _ready():
	if my_node is Node2D:
		print("Is 2D!"); 
