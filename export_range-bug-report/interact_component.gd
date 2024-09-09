extends Area2D

@export_range(1, 10) var max_drop_rate: int
@export_range(1,10) var min_drop_rate: int


func _ready() -> void:
	print("Max Drop Rate: ", max_drop_rate)
	print("Min Drop Rate: ", min_drop_rate)
