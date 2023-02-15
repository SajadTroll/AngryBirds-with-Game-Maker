var array = argument0;
show_debug_message(array);

var find_repeat = false;

for( er=0 ; er<array_length_1d(array) ; er++ )
{
	get_name = array[er];
	
	for( er1=0 ; er1<array_length_1d(array) ; er1++ )
	{
	    if( get_name == array[er1] and er != er1 )
		{
			find_repeat = true;
		}
	}
}

return find_repeat;