cred = argument0;
menu = argument1;
mpos = argument2;
switch (mpos)
{
    case 0:
        {
            audio_stop_all();
            room_goto(TorchTestRoom_rm);
            menu.startSelect = false;
            menu.selectLag = 12;
            break;
        }
    case 1: 
        {
            cred.visible = !cred.visible;
            menu.SstartSelect = false;
            menu.selectLag = 12;
            break;
        }
    case 2:
        {
            audio_stop_all();
            game_end();
            break;
        }
    default: break;
}   
