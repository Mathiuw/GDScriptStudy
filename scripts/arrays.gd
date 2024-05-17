extends Node


func _ready():
	var items : Array[String] = ["Potion", "Feather", "Stolen harp"];
	
	for item in items:
			print(item);
	
	for i in 8:
		print(i);
	
	var glass :float = 0.0;
	
	while glass < 0.5:
		glass += randf_range(0.01, 0.2);
		print(glass);
	
	print("The glass is full!!");
