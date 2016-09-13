#!/usr/bin/python
# NOTE: You must edit this to suit your needs!
#
# This will query your various inboxes
# (in my case, G-Mail) for unread mail.
# The counts are written to a file
# called `unread`, formatted as you like.
# This file can later be read by your
# statusbar script for display.
#
# If you want nice logos to identify each 
# mailbox, look into Font Awesome.
# 
# Obviously, you should provide
# your proper e-mail and password.
# For G-Mail users, I would recommend
# using an app specific password.
#
import imaplib
f=open("scripts/email-check/unread","w")
print(" querying", file=f)
f.close()
obj = imaplib.IMAP4_SSL('imap.gmail.com','993')
obj.login('@@@@@@','@@@@@@@@@@@@@@@@')
obj.select()
test=obj.search(None,'UnSeen')
fmod=len(test[1][0].split())
f=open("scripts/email-check/unread","w")
print("   "+str(fmod)+" (format however you want)", file=f)
f.close()
