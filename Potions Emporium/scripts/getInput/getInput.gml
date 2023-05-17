/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4EEB69E3
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "getInput"
function getInput() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 57E1E6AB
	/// @DnDParent : 4EEB69E3
	/// @DnDArgument : "key" "vk_left"
	var l57E1E6AB_0;
	l57E1E6AB_0 = keyboard_check(vk_left);
	if (l57E1E6AB_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 284A92AB
		/// @DnDParent : 57E1E6AB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3F180744
	/// @DnDParent : 4EEB69E3
	/// @DnDArgument : "key" "vk_right"
	var l3F180744_0;
	l3F180744_0 = keyboard_check(vk_right);
	if (l3F180744_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 129C36B6
		/// @DnDParent : 3F180744
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6E730177
	/// @DnDParent : 4EEB69E3
	/// @DnDArgument : "key" "vk_down"
	var l6E730177_0;
	l6E730177_0 = keyboard_check(vk_down);
	if (l6E730177_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16A0DEA0
		/// @DnDParent : 6E730177
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 02539283
	/// @DnDParent : 4EEB69E3
	/// @DnDArgument : "key" "vk_up"
	var l02539283_0;
	l02539283_0 = keyboard_check(vk_up);
	if (l02539283_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 440C8BCF
		/// @DnDParent : 02539283
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}
}