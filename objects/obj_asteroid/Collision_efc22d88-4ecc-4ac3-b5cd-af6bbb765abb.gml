/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 375C7817
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62A34151
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10DDD139
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);"
instance_create_layer(x, y, "Instances", obj_asteroid_mini);
instance_create_layer(x, y, "Instances", obj_asteroid_mini);