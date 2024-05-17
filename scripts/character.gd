class_name Character

extends Node

@export var profession: String;
@export var health: int;

var chest: Equipament = Equipament.new();
var legs: Equipament = Equipament.new();

func _ready():
	chest.armor = 20;

func die():
	health = 0;
	print(profession + " died.");

class Equipament:
	var armor: int = 10;
	var weight: float = 5.0;
