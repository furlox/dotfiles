import weechat
import subprocess
weechat.register("mpd", "Furlox", "1.0", "Unlicense", "Listens for MPC requests", "", "UTF-8" )
weechat.prnt("","Loaded")

def mpd_print_check(data,buffer,date,tags,displayed,highlight,prefix,message):
	weechat.prnt("", "GOT RELEVANT MSG: "+message)
	if message[:7]=="MPDPLAY":		# to ignore the bitlbee unknown echo
		songname=message[8:]
		weechat.prnt("", "MPD WILL PLAY: "+songname)
		subprocess.call(["/home/furlox/mpd-listener/test.sh",songname])
	return weechat.WEECHAT_RC_OK
weechat.hook_print("","","MPDPLAY",1,"mpd_print_check","")
