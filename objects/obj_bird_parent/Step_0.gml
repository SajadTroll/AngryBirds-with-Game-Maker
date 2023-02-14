if(moveToSling and !isInPlace)
{
	//go to point method 1
	//r = point_direction( x,y, obj_wood_.x , obj_wood_.y ); 
	//r*= pi/180; 
	//x+=cos(r)*5; 
	//y-=sin(r)*5; 
	
	//if( point_distance( x,y, obj_wood_.x , obj_wood_.y  ) < 5 ) 
	//{ 
	//	allow_to_run = false; 
	//} 

	//go to point method 2
	x+=( obj_game.x-x)*0.1; 
	y+=( obj_game.y-y)*0.1; 
	
	if( point_distance( x,y, obj_game.x , obj_game.y  ) < 5 ) 
	{ 
		isInPlace = true; 
	}
	
}

if(isGrabbed)
{
	_dis = point_distance(mouse_x,mouse_y,obj_game.x,obj_game.y);
	_dir = point_direction(obj_game.x,obj_game.y,mouse_x,mouse_y);
	
	_dis = clamp(_dis,0,200);
	
	x = obj_game.x + lengthdir_x(_dis,_dir);
	y = obj_game.y + lengthdir_y(_dis,_dir);
}