extends Node3D
class_name World


var cell_scene = preload("res://cell/cell.tscn")

@onready var cells_parent = $Cells

func _ready():
#	print_debug("hola")
	
	var cell = cell_scene.instantiate()
	cells_parent.add_child(cell)
	
