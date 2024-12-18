extends CharacterBody2D

var speed = 10000

func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("Left", "Right", "Up", "Down")
	
	velocity = direction * speed * delta
	move_and_slide()
