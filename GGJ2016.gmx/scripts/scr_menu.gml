switch (mpos)
{
    case 0:
        {
            audio_stop_all();
            room_goto(TorchTestRoom_rm);
            break;
        }
    case 1: 
        {
            //DoStuff
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
