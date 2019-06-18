randomSeed = random(100);

for(k = 0; k < 3; k++)
{
    for(l = 0; l < 3; l++)
    {
        if(place_empty(k*32+i*96,l*32+j*96))
        {
            //corners
            if(k = 0 && l = 0 || k = 2 && l = 2 || l = 0 && k = 2 || l = 2 && k = 0)
            {
                instance_create(k*32+i*96,l*32+j*96,obj_wall);
            }else {
                instance_create(k*32+i*96,l*32+j*96,obj_ghostspawn);
            }
        }
    }
}

//ghosts
instance_create(i*96+32,j*96,obj_ghost);
instance_create(i*96+32,j*96+64,obj_ghost);
instance_create(i*96,j*96+32,obj_ghost);
instance_create(i*96+64,j*96+32,obj_ghost);
