switch (mpos)
{
    case 0: 
    {
        room_goto(rm2PGame);
        break;
    }
    case 1:
    {
        room_goto(rmRandom);
        break;
    }
    case 2:
    {
        room_goto(rmHelp);
        break;
    }
    case 3:
    {
        room_goto(rmOptions);
        break;
    }
    case 4: room_goto(rmCredits); break;
    case 5: game_end(); break;
    default: break;
}
