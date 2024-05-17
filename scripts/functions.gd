extends Node

func _ready():
	var result = add(3, 5);
	result = add(result, 10);
	print(result);

func _input(event):
	if event.is_action_pressed("my_action"):
		jump();

func jump():
	#add upwards force
	#play boioioing sound
	#play a jump animation
	print("JUMP!");
	
func add(num1: int, num2: int) -> int:
	return num1 + num2;
