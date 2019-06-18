for(i = 0; i <= room_width; i += 32)
{
    for(j = 0; j <= room_height; j += 32)
    {
        if(i = 0 || i = room_width)
        {
            instance_create(i,j,obj_wall);
        }else if(j = 0 || j = room_height)
        {
            instance_create(i,j,obj_wall);
        }  
    }
}
