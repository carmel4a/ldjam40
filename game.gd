extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func reparent(from, to):
	var temp = from
	from.get_parent().remove_child(from)
	to.add_child(temp)
	
	