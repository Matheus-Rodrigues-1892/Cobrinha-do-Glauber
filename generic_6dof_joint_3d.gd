extends Generic6DOFJoint3D

func _physics_process(_delta):
	if Input.is_action_just_pressed('action'):
		var v = get_param_z(PARAM_ANGULAR_MOTOR_TARGET_VELOCITY)
		print(self.name, 'indo para', -v)
		set_param_z(PARAM_ANGULAR_MOTOR_TARGET_VELOCITY, -v)
