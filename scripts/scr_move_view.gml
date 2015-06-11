var right = keyboard_check(vk_right) || keyboard_check(ord('D'));
var left = keyboard_check(vk_left) || keyboard_check(ord('A'));
var up = keyboard_check(vk_up) || keyboard_check(ord('W'));
var down = keyboard_check(vk_down) || keyboard_check(ord('S'));


if(right)
{
    view_xview[0] += 12;
}
if(left)
{
    view_xview[0] -= 12;
}
if(up)
{
    view_yview[0] -= 12;
}
if(down)
{
    view_yview[0] += 12;
}
