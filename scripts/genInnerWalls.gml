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
            }
            //edges
                      
        }
    }
}
