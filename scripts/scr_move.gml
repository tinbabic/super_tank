//kretanje zelenog tenka
if(keyboard_check(vk_right)and tmove)
{
phy_position_x += spd;
sprite_index = spr_right;

}
if(keyboard_check(vk_left)and tmove)
{
phy_position_x -= spd;
sprite_index = spr_left;
}
if(keyboard_check(vk_down)and tmove)
{
phy_position_y += spd;
sprite_index = spr_down;
}
if(keyboard_check(vk_up)and tmove)
{
phy_position_y -= spd;
sprite_index = spr_up;
}

