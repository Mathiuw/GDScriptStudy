extends Node

var label;
var defaultColor;

# Called when the node enters the scene tree for the first time.
func _ready():
	var  message = "Hello, World!!";
	label = $Label;
	defaultColor = Color.GREEN;
	
	print(message);
	label.text = message;
	label.modulate = defaultColor;
	
func _input(event):
	if event.is_action_pressed("my_action"):
		label.modulate = Color.RED;
	
	if event.is_action_released("my_action"):
		label.modulate = defaultColor;
