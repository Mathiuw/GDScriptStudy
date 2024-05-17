extends Node


func _ready():
	var players = {
		"Crook": 	{"Level": 1, "Health": 80, "Desc": "Noob"}, 
		"Villian": 	{"Level": 35, "Health": 250, "Desc": "Very evil"},
		"Boss": 	{"Level": 100, "Health": 600, "Desc": "Extremely strong"},
	};
	
	#Add entry
	players["Dwayne"] = 999;
	
	print(players["Crook"]["Health"]);
	
	# Print all entries
	for player in players:
		print(player + ": " + str(players[player]));
