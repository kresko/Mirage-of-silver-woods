/// @description Insert description here
// You can write your code in this editor
if (type == TRANS_TYPE.SLIDE)
{
	draw_set_color(c_black);
	draw_rectangle(0, 0, width, percent * heightHalf, false);
	draw_rectangle(0, height, width, height - (percent * heightHalf), false);
}

//if (type == TRANS_TYPE.FADE)
//{
//	//draw_set_alpha
//}