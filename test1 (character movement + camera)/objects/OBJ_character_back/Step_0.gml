//set movement variables

left = keyboard_check_pressed(vk_left)
right = keyboard_check_pressed(vk_right)
up = keyboard_check_pressed(vk_up)
down = keyboard_check_pressed(vk_down)


//movement

if left x=x-180;
if right x=x+180;
if down y=y+180;
if up y=y-180;

// Movement
if left
{
    instance_change(OBJ_character_left, true);
}
else if right
{
    instance_change(OBJ_character_right, true);
}
else if up
{
    instance_change(OBJ_character_back, true);
}
else if down
{
    instance_change(OBJ_character_back, true);
}






