extends Node


func _ready():
	var roll = randf();
	if roll <= 0.8:
		print("You found a COMMON item!");
	else :
		print("You found a RARE item!");
	
	
	var charactherHeight = randi_range(140, 210);
	print("Your characther height is " + str(charactherHeight) + "cm tall");
