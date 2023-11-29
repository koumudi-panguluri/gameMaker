/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D861624
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 18D787B4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF00FFFF"
effect_create_below(8, x + 0, 0, 1, $FF00FFFF & $ffffff);