extends RigidBody3D


func _on_body_entered(body: Node) -> void:
	$MeshInstance3D.get_active_material(0).albedo_color = Color(randf(), randf(), randf())
