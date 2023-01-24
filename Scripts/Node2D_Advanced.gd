extends Node2D
tool

# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"
enum Classes {Fighter, Paladin, Cleric}
enum StatusEffects {Poisoned, Asleep, Cursed}

export(Classes) var ChrCls = Classes.Cleric
export(int,1,3) var StartLVL = 1
export(float, EXP, 0, 1000) var StartXP
export(float, EASE) var LevelCurve

export(int, FLAGS, "Poisoned", "Asleep", "Cursed") var ChrStatus

export(Array, int) var XPperLvL = [100,250,400,5000]
export(Array, int, "Poisoned", "Asleep", "Cursed") var a = [1,2,3]

export(Array, Texture) var BannerEmblem
export var Vec3s = PoolColorArray()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
