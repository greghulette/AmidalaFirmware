TARGET=Mega2560
#### STANDALONE SETTINGS
PORT=/dev/ttyUSB0
AVRDUDE_PROGRAMMER?=-cavr109
#Override AVRDUDE avr109 programmer is unreliable in default avrdude
AVRDUDE?=$(HOME)/Research/avrdude-6.3/avrdude -C $(HOME)/Research/avrdude-6.3/avrdude.conf

#### DROID SETTINGS
#SSH_UPLOAD_USER=respeaker
#SSH_UPLOAD_HOST=airtoo.local
#SSH_UPLOAD_HOST=192.168.8.209
GITHUB_REPOS=\
reeltwo/Reeltwo \
reeltwo/ReeltwoAudio

include ../Arduino.mk
