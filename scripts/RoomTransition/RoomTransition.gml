// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @desc RoomTransition(type, targetroom)
/// @arg Type
/// @arg TargetRoom
function RoomTransition(_type, _targetroom){
	if (!instance_exists(oTransition))
	{
		with (instance_create_depth(0, 0, -9999, oTransition))
		{
			type = _type;
			target = _targetroom;
		}
	} else show_debug_message("Transition is happening");
}