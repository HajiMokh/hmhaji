do

local function run(msg, matches)
  if matches[1]:lower() == 'me' or "من" then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./logo/sudo.webp", ok_cb, false)
      return "😎شما صاحب ربات هستید😎"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./logo/owner.webp", ok_cb, false)
      return "👻شما صاحب گروه هستید👻"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./logo/moderator.webp", ok_cb, false)
      return "😝شما مدیر گروه هستید😝"
    else
      send_document(get_receiver(msg), "./logo/member.webp", ok_cb, false)
      return "😶شما کاربر عادی هستید😶"
  end
end
end

return {
  patterns = {
    "^[!/]([Ii])$",
    "^(Ii])$",
    "^(من)$",
    },
  run = run
}
end




--  -_-_-_-_-_-_-_-_-_-   ||-_-_-_-_-_   ||             ||-_-_-_-_-_
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||-_-_-_-_-_   ||             ||-_-_-_-_-_
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||             ||             ||
--           ||           ||-_-_-_-_-_   ||-_-_-_-_-_   ||-_-_-_-_-_
--
--
--                               /\                              /\             /-_-_-_-_-_    ||-_-_-_-_-_   ||-_-_-_-_-_
--  ||\\            //||        //\\        ||      //||        //\\           //              ||             ||         //
--  || \\          // ||       //  \\       ||     // ||       //  \\         //               ||             ||       //
--  ||  \\        //  ||      //    \\      ||    //  ||      //    \\       ||                ||             ||    //
--  ||   \\      //   ||     //______\\     ||   //   ||     //______\\      ||      -_-_-_-   ||-_-_-_-_-_   || //
--  ||    \\    //    ||    //        \\    ||  //    ||    //        \\     ||           ||   ||             ||  \\ 
--  ||     \\  //     ||   //          \\   || //     ||   //          \\     \\          ||   ||             ||     \\
--  ||      \\//      ||  //            \\  ||//      ||  //            \\     \\-_-_-_-_-||   ||-_-_-_-_-_   ||        \\
--
--
--  ||-_-_-_-    ||           ||           ||               //-_-_-_-_-_-
--  ||     ||    ||           ||           ||              //
--  ||_-_-_||    ||           ||           ||             //
--  ||           ||           ||           ||             \\
--  ||           ||           \\           //              \\
--  ||           ||            \\         //               //
--  ||           ||-_-_-_-_     \\-_-_-_-//    -_-_-_-_-_-//
--
--By @ali_ghoghnoos
--@telemanager_ch
