# Description

This is a Cleanflight repo for Naze32 Rev5 only.

# TODO

 Modify MIXER_CUSTOM to adapt the IO of coaxial helicopter
 
 1.main.c #227	add "masterConfig.mixerMode==MIXER_CUSTOM"
 
 2.mixer.c #234  modify "2,true,coaxial_helicopter"
 
 3.mixer.c		add "static const motorMixer_t mixerCoaxial[]=..."
 
 4.mixer.c		add "static const servoMixer_t servoMixerCoaxial[]=..."
 
 5.mixer.c #317	modify "COUNT_SERVO_RULES(servoMixerCoaxial),servoMixerCoaxial"
 
 6.mixer.c #831	add "case MIXER_CUSTOM:ServoMixer_Coaxial()"
 
 7.mixer.c		add "void ServoMixer_Coaxial()"
 
# Contact

- [ccharlieli](ccharlieli@live.com)
- [ZhangMeng](mzhang1_10@sina.cn)


# License

GPLv3




