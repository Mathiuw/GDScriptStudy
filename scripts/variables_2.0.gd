extends Node

# Global variable
var script_variable = 100;

# Static type
# @export show on inspector
@export var damage: int = 15;

# Const dont change
var GRAVITY = 9.81;

func _ready():
	
	# Local variable
	var ready_variable = 100; 
	
	var godot_is_cool = true;
	var coolness = 9001;
	coolness = true;
	
	# Casting
	var number = 42;
	var text = "Meaning of life: " + str(number);
	print(text);
	
	var pi = 3.14;
	print("pi: " + str(int(pi) ) );
	
	# Vectors
	var vec2 = Vector2(0.0, 0.0);
	var vec3 = Vector3(0.0, 0.0, 0.0);
	
	var position = Vector3(3, -10, 5);
	position.x += 2;
	print("Position: " + str(position) );
