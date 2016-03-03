/*if(instance_exists(tank0))
{
if(phy_position_y<=tank0.yaxes+16 && phy_position_y>=tank0.yaxes-16 && phy_position_x<tank0.xaxes && sprite_index ==spr2_right )
{

bomb = instance_create(phy_position_x,phy_position_y,bomb2);
if(time_fire==0)
{
//bomb.bomb_spd *= 2;
time_fire=70;}
else
time_fire -=1;
if(sprite_index==spr2_down)
{
(bomb).sprite_index = bomb2_down;
(bomb).phy_position_x = phy_position_x;
(bomb).phy_position_y = phy_position_y;

}
if(sprite_index==spr2_up)
{
(bomb).sprite_index = bomb2_up;
(bomb).phy_position_x = phy_position_x;
(bomb).phy_position_y = phy_position_y;
}
if(sprite_index==spr2_right)
{
(bomb).sprite_index = bomb2_right;
(bomb).phy_position_x = phy_position_x;
(bomb).phy_position_y = phy_position_y;
}
if(sprite_index==spr2_left)
{
(bomb).sprite_index = bomb2_left;
(bomb).phy_position_x = phy_position_x;
(bomb).phy_position_y = phy_position_y;
}
(bomb).tank_sprite_left = spr2_left;
(bomb).tank_sprite_right=sp2_right;
(bomb).tank_sprite_up = spr2_up;
(bomb).tank_sprite_down=sp2_down;
}
if(phy_position_y<=tank0.yaxes+16 && phy_position_y>=tank0.yaxes-16 && phy_position_x<tank0.xaxes && sprite_index ==spr2_left)
{

(bomb) = instance_create(phy_position_x,phy_position_y,bomb2);
if(time_fire==0)
{
//bomb.bomb_spd *= 2;
time_fire=70;}
else
time_fire -=1;
scr_create_bomb2();
}}*/
