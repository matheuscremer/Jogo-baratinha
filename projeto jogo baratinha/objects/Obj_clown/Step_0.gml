if(!place_meeting(x+(dx*spd),y,Obj_box)){
	x+=dx*spd;
}else
	dx*=-1;




if(!place_meeting(x,y+(dy*spd),Obj_box)){
	y+=dy*spd;
}else
	dy*=-1;


image_angle = point_direction(xprevious,yprevious,x,y);