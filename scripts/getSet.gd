extends Node

signal health_changed(newHealth);

var chance:float = 0.2
var chance_pct: int:
	get:
		return chance * 100.0;
	set(value):
		chance = float(value) / 100;

var  health:int = 100:
	set(value):
		health = clamp(value, 0, 100);
		health_changed.emit(health);

func _ready():
	print(chance_pct);
	chance_pct = 50;
	print(chance);

func _on_health_changed(newHealth):
	print(newHealth);
