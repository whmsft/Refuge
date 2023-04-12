extends AnimatedSprite

func _ready():
	pass;
	
func _process(delta):
	if Input.is_action_pressed("ui_left"):
		self.position.x -= 64 * delta;
		self.flip_h = false;
	if Input.is_action_pressed("ui_right"):
		self.position.x += 64 * delta;
		self.flip_h = true;
