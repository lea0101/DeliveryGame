extends Spatial

onready var animPlayer:=$AnimationPlayer

func process(delta):
	if Input.is_action_pressed("ui_up"):
		$AnimationPlayer.play("Run") 
