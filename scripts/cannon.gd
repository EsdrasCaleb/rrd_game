extends Node2D

const SPEED = 10

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_action_pressed("ui_up")):
		rotate(delta*SPEED)
	elif(Input.is_action_pressed("ui_down")):
		rotate(-delta*SPEED)	
	if(Input.is_action_pressed("ui_accept")):
		print("fire")
