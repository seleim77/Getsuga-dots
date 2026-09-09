-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function () 
  hl.exec_cmd("nm-applet & fcitx5")
  hl.exec_cmd("waybar & hyprpaper, swaync")
  hl.exec_cmd("awww-daemon")
  hl.exec_cmd("hyprctl setcursor ArcStarry Cursors 28")
  hl.exec_cmd("wl-paste --type text --watch cliphist store")
  hl.exec_cmd("wl-paste --type image --watch cliphist store")
   end)
