extends CollisionShape2D

@onready var win_label: Label = $"../../CanvasLayer/WinLabel"

@onready var timer: Timer = $"../Timer"

func _on_area_2d_body_entered(body: Node2D) -> void:
	win_label.visible = true
	timer.start()
	pass # Replace with function body.



func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
	pass # Replace with function body.
