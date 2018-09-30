switch (oPos)
{
    case 0: 
    {
        if (global.difficulty >= 8) {
            oMenu[0] = "'AI' Insanity Level: Slightly higher than Low";
            global.difficulty = 7;
        }
        else if (global.difficulty == 7) {
            oMenu[0] = "'AI' Insanity Level: Really not that bad";
            global.difficulty = 6;
        }
        else if (global.difficulty == 6) {
            oMenu[0] = "'AI' Insanity Level: This is a bit more hectic";
            global.difficulty = 5;
        }
        else if (global.difficulty == 5) {
            oMenu[0] = "'AI' Insanity Level: I have a confession to make";
            global.difficulty = 4;
        }
        else if (global.difficulty == 4) {
            oMenu[0] = "'AI' Insanity Level: I didn't actually make an AI";
            global.difficulty = 3;
        }
        else if (global.difficulty == 3) {
            oMenu[0] = "'AI' Insanity Level: This is as high as it goes";
            global.difficulty = 2;
        }
        else if (global.difficulty == 2) {
            oMenu[0] = "'AI' Insanity Level: Just kidding lol this is";
            global.difficulty = 1;
        }
        else if (global.difficulty == 1) {
            oMenu[0] = "'AI' Insanity Level: Low";
            global.difficulty = 8;
        }
            
        break;
    }
    case 1:
    {
        if(global.artFlag == 0){
            oMenu[1] = "Art Style: Programmer";
            global.artFlag = 1;
        }
        else if (global.artFlag == 1){
            oMenu[1] = "Art Style: Edge"
            global.artFlag = 2;
        }
        else if (global.artFlag == 2){
            oMenu[1] = "Art Style: OverSimplified"
            global.artFlag = 3;
        }
        else {
            oMenu[1] = "Art Style: Default";
            global.artFlag = 0;
        }
        break;
    }
    case 2:
    {
        if (global.music == 1) {
            oMenu[2] = "Music: No please";
            global.music = 0;
        }
        else {
            oMenu[2] = "Music: Alright I changed my mind";
            global.music = 1;
        }
        break;
    }
    case 3:
    {
        room_goto(rmTitle);
        break;
    }
    default: 
    {
    break;
    }
}
