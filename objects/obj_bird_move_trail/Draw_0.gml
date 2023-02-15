/// @description Insert description here
// You can write your code in this editor
if(point_distance(x,y,cx[i],cy[i]) > space)
{
	i++;
	cx[i] = x;
	cy[i] = y;
	
	
	
	
	
	for(l=0;i>=l;l++)
	{
		draw_circle(cx[l],cy[l],width,false);
	}
}