if mouse_check_button_pressed(mb_left)
with (instance_create(x,y,bomb_parent))
    {
    if other.hspeed > 0 
    hspeed += 5;
    if other.hspeed < 0 
    hspeed -= 5;
    dmg = 5;
    }
