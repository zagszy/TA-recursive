local Sounds = {
   SoundItems = {
     IncomingChat = {
 	--- always play on the front speaker(s)
 		file = "sounds/beep4.wav",
 		in3d = "false",
      },
      MultiSelect = {
		file = "sounds/button9.wav",
		in3d = "false",
      },
      MapPoint = {
		file = "sounds/beep6.wav",
		rolloff = 0.3,
		dopplerscale = 0,       
      },
      FailedCommand = {
		file = "sounds/cantdo4.wav",       
      },
      warning2 = {
		file = "sounds/warning2.wav",
		rolloff = 0.2,
		dopplerscale = 0,      
      },
    lasrfir1 = {
	   file = "sounds/lasrfir1.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  uwlasrfir1 = {
	   file = "sounds/uwlasfir1.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  lasrfir2 = {
	   file = "sounds/lasrfir2.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  lasrfir3 = {
	   file = "sounds/lasrfir3.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  bertha1 = {
	   file = "sounds/bertha1.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  bertha6 = {
	   file = "sounds/bertha6.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  flakhit = {
	   file = "sounds/flakhit.wav",
	   pitch = 1,
	   pitchmod = 0.075,
	  },
	  flakfire = {
	   file = "sounds/flakfire.wav",
	   gainmod = 0.1,
	  },
	  canlite3 = {
	   file = "sounds/canlite3.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  xplosml3 = {
	   file = "sounds/xplosml3.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	  },
	  servlrg3 = {
	   file = "sounds/servlrg3.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servlrg4 = {
	   file = "sounds/servlrg4.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servmed1 = {
	   file = "sounds/servmed1.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servmed2 = {
	   file = "sounds/servmed2.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servroc1 = {
	   file = "sounds/servroc1.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servsml5 = {
	   file = "sounds/servsml5.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servsml6 = {
	   file = "sounds/servsml6.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servtny1 = {
	   file = "sounds/servtny1.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  servtny2 = {
	   file = "sounds/servtny2.wav",
	   pitch = 1,
	   pitchmod = 0.025,
	  },
	  xplomas2 = {
	   file = "sounds/xplomas2.wav",
	   pitch = 1,
	   pitchmod = 0.05,
	   maxconcurrent = 3,	   
	  },
	  hackshot = {
	   file = "sounds/hackshot.wav",
	   pitch = 1,
	   pitchmod = 0.02,
	   maxconcurrent = 5,	   
	  },
      kroggie2 = {
       file = "sounds/kroggie2.wav",
       maxconcurrent = 1,	  
      },
      xplomed2 = {
       file = "sounds/xplomed2.wav",
       pitch = 1,
       pitchmod = 0.05,
       maxconcurrent = 4,	  
      },
      null = {
       file = "sounds/null.wav",
       pitch = 1,
       pitchmod = 0.05,
       maxconcurrent = 0,	  
      },
   },
}

SoundItems.newPulse1 = {
	file = "sounds/new_sounds/beamLaser/laser_pulse1.wav",
	pitch = 1,
	pitchmod = 0.05,
	gain = 0.5,
	gainmod = 0.2 * 0.3,
	dopplerscale = 0,
	maxconcurrent = 32,
	rolloff = 1.1,
	in3D = true,
}

SoundItems.newPulse2 = {
	file = "sounds/new_sounds/beamLaser/laser_pulse2.wav",
	pitch = 1,
	pitchmod = 0.05,
	gain = 0.5,
	gainmod = 0.2 * 0.3,
	dopplerscale = 0,
	maxconcurrent = 32,
	rolloff = 1.1,
	in3D = true,
}

return Sounds
