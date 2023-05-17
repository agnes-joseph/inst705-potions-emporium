/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6DBC5122
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 180670CE
	/// @DnDInput : 2
	/// @DnDParent : 6DBC5122
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right - left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down - up"
	var _hmove = right - left;
	var _vmove = down - up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 77CFAFB4
	/// @DnDParent : 6DBC5122
	/// @DnDArgument : "expr" "(_hmove != 0) or (_vmove != 0)"
	if((_hmove != 0) or (_vmove != 0))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 76125C6F
		/// @DnDParent : 77CFAFB4
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0, 0, _hmove, _vmove"
		var _dir = point_direction(0, 0, _hmove, _vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 19B5C04D
		/// @DnDParent : 77CFAFB4
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var _hmove = lengthdir_x(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 5E1D3D36
		/// @DnDParent : 77CFAFB4
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd, _dir"
		var _vmove = lengthdir_y(walk_spd, _dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 3D2D22E5
		/// @DnDInput : 2
		/// @DnDParent : 77CFAFB4
		/// @DnDArgument : "value" "_hmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "value_1" "_vmove"
		/// @DnDArgument : "value_relative_1" "1"
		/// @DnDArgument : "instvar_1" "1"
		x += _hmove;
		y += _vmove;
	}
}