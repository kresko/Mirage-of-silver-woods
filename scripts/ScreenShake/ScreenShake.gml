// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

///@description ScreenShake(magnitude,frames)
///@arg Magnitude sets the strength of the shake (distance range)
///@arg Frames sets the length of the shake in frames (60 = 1 second)
function ScreenShake(){
	with (global.iCamera)
	{
		if (argument0 > shakeRemain)
		{
			shakeMagnitude = argument0;
			shakeRemain = shakeMagnitude;
			shakeLength = argument1;
		}
	}
}