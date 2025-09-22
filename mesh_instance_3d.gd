extends MeshInstance3D

@export var spin_speed: float = 0.2 # rad/s

func _process(delta: float) -> void:
	rotate_y(spin_speed * delta)
	
