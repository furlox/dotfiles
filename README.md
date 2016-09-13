# About
These are my current dotfiles. Here's how the setup looks. [Fullscreen](http://i.imgur.com/dgV6Re8.png)

![Screenshot](https://camo.githubusercontent.com/652b42ee3ccce4706be8578ffff1db4dd930c48a/687474703a2f2f692e696d6775722e636f6d2f646756365265382e706e67)

Update: I'm now using a terminal colorscheme with "logical" colors for now, use
the diff file if you want the blue version in screenshot. Thanks for nuking the
original scrot, imgur.

## Piecing it together
My starting point was a fresh install of i3 on archlinux.

* .xinitrc - Sets up my mouse settings and starts i3. Edit mouse stuff to your specific setup, check README in directory.
* vim - You'll need this for everything. Everything. And, its the best editor to use with mutt.
* .bashrc - Again, customise as per your needs. I have the mouse alias in here cause for some reason, my mouse's
 DPI settings seem to reset whenever someone turns the tubelight in my room off/on. Euck Flectromagnetism.
* .Xresources - As I've recently switched to st (http://st.suckless.org), I just specify font rendering here. If you're
 using urxvt or something, you know where to plop those colors.
* st - I'm running a very black/white/gray theme with a dash of blue, which is included in config.h. You need alpha
 patch to use the file as is, or you can manually transcribe the colors (if you want to).
* weechat -  You need to configure bitlbee for steam/gmail/facebook access. The custom plugin in `.weechat/python` is
 probably not useful for you, it can be loaded to accept song requests through
 any irc channel with the format `MPDPLAY <name>`
* i3status - Print mpd song (if running), check inboxes for unread mail, local calendar date and time.
