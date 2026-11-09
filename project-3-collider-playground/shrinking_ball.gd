extends RigidBody3D

@export var shrink_percentage = 0.9


func _on_body_entered(body: Node) -> void:
	$MeshInstance3D.scale *= shrink_percentage
	$CollisionShape3D.scale *= shrink_percentage

func _on_mouse_exited() -> void:
	pass # Replace with function body.
