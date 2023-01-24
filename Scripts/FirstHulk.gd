extends Node2D


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"
var InputHoriz = 0.0
var speedmod = 3.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_left"):
		InputHoriz = -1.0
	if Input.is_action_just_pressed("ui_right"):
		InputHoriz = 1.0
	if Input.is_action_just_released("ui_left"):
		InputHoriz = 0.0
	if Input.is_action_just_released("ui_right"):
		InputHoriz = 0.0
	if InputHoriz != 0.0:
		transform.origin.x += InputHoriz * speedmod
#So how is this for coding...too left-sish
#Ok, How abouit this, yep. pretty good actually!

