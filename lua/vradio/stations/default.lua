

local STATIONS = {
	--
	--  Magic FM
	--  (magic)
	--
	[0] = {
		['meta'] = {
			['name'] = "Magic FM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/magic.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "magic/0.mp3", --Without U
			[1] = "magic/1.mp3", --Brasil
			[2] = "magic/2.mp3", --Un lucru sa-mi dai
			[3] = "magic/3.mp3", --Hai langa mine
			[4] = "magic/4.mp3", --We taken it
			[5] = "magic/5.mp3", --Si m-am indragostit de tine
			[6] = "magic/6.mp3" --Tasha
		}
	},
	--
	--  Europa FM
	--  (europa)
	--
	[1] = {
		['meta'] = {
			['name'] = "Europa FM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/europa.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "europa/0.mp3", --facem cum vrei tu
			[1] = "europa/1.mp3", --MSD2
			[2] = "europa/2.mp3", --Prajitura cu jeleu
			[3] = "europa/3.mp3", --Stele cazatoare
			[4] = "europa/4.mp3", --Story of My Life
			[5] = "europa/5.mp3", --Alladin
			[6] = "europa/6.mp3", --Esti ca un inger
			[7] = "europa/7.mp3", --Ai fost
			[8] = "europa/8.mp3" --Jerusalema
		}
	},
	--
	--  Radio 21 (aka Virgin)
	--  (21)
	--
	[2] = {
		['meta'] = {
			['name'] = "Radio 21 (aka Virgin)", --Nume post
			['icon'] = "gui/vehicles_radio_icons/21.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Start
			[0] = "ident/21_0.mp3",
			-- Track Segment 1
			[1] = "21/0.mp3", --Cat te iubeam
			[2] = "21/1.mp3", --Nu e vina mea
			[3] = "ident/21_1.mp3", -- Break
			[4] = "21/2.mp3", --Fac Ce Vreau
			[5] = "21/3.mp3", --Goanga
			-- Ad Break
			[6] = "ident/21_1.mp3",
			[7] = "ads/2.mp3",
			[8] = "ads/21_0.mp3",
			[9] = "ident/21_3.mp3",
			[10] = "ident/21_2.mp3",
			-- Track Segment 2
			[11] = "21/4.mp3", --Paradis Rumena
			[12] = "21/5.mp3", --Push
			[13] = "21/6.mp3", --Angels (Love is the answer)
			[14] = "ident/21_1.mp3", -- Break
			[15] = "21/7.mp3", --Subeme la radio
			[16] = "21/8.mp3", --Afrika
			[17] = "21/9.mp3", --Beijo
			-- Ad Break
			[18] = "ident/21_1.mp3",
			[19] = "ads/1.mp3",
			[20] = "ads/0.mp3",
			[21] = "ads/zu_0.mp3",
			[22] = "ident/21_2.mp3",
			-- Track Segment 3
			[23] = "21/10.mp3", --Move to miami
			[24] = "21/11.mp3", --Take On Me
			[25] = "21/12.mp3", --Y Baila
			-- Final
			[26] = "ident/21_1.mp3"
		}
	},
	--
	--  National FM
	--  (national)
	--
	[3] = {
		['meta'] = {
			['name'] = "National FM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/national.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "national/0.mp3", --The Beat is Rockin
			[1] = "national/1.mp3", --Destination Calabria
			[2] = "national/2.mp3", --I'm Good (Blue)
			[3] = "national/3.mp3", --Pepas
			[4] = "national/4.mp3", --N-ajunge
			[5] = "national/5.mp3", --Amintirile (DJ BG REMIX)
			[6] = "national/6.mp3", --Esta Vida
			[7] = "national/7.mp3", --DotA
			[8] = "national/8.mp3" --The Weekend
		}
	},
	--
	--  Radio DJ Romania
	--  (radiodj)
	--
	[4] = {
		['meta'] = {
			['name'] = "Radio DJ Romania", --Nume post
			['icon'] = "gui/vehicles_radio_icons/radiodj.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "radiodj/0.mp3", --Pentru Romania
			[1] = "radiodj/1.mp3", --Maria (I Like It Loud)
			[2] = "radiodj/2.mp3", --Shake That
			[3] = "radiodj/3.mp3", --In Italia
			[4] = "radiodj/4.mp3", --Sexy Thing
			[5] = "radiodj/5.mp3" --Fara Filtru
		}
	},
	--
	--  Kiss FM
	--  (kiss)
	--
	[5] = {
		['meta'] = {
			['name'] = "Kiss FM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/kiss.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "kiss/0.mp3", --Inima Mea
			[1] = "kiss/1.mp3", --Daca Dragostea Dispare
			[2] = "kiss/2.mp3", --Cand sunt cu tine
			[3] = "kiss/3.mp3", --Mii de culori
			[4] = "kiss/4.mp3", --Freedom
			[5] = "kiss/5.mp3", --Stiu ce iti place
			[6] = "kiss/6.mp3", --Summertime
			[7] = "kiss/7.mp3", --K-Tinne
			[8] = "kiss/8.mp3", --Feel
			[9] = "kiss/9.mp3", --King Of Disco
			[10] = "kiss/10.mp3", --One Kiss
			[11] = "kiss/11.mp3" --Zamorena
		}
	},
	--
	--  ProFM
	--  (pro)
	--
	[6] = {
		['meta'] = {
			['name'] = "ProFM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/pro.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "pro/0.mp3", --Broken Smile
			[1] = "pro/1.mp3", --La La La
			[2] = "pro/2.mp3", --ae
			[3] = "pro/3.mp3", --Baby don't hurt me
			[4] = "pro/4.mp3", --Sambure de drac
			[5] = "pro/5.mp3", --Unu
			[6] = "pro/6.mp3", --Without You
			[7] = "pro/7.mp3" --Nisip purtat de vant
		}
	},
	--
	--  RR Antena Satelor
	--  (rras)
	--
	[7] = {
		['meta'] = {
			['name'] = "RR Antena Satelor", --Nume post
			['icon'] = "gui/vehicles_radio_icons/rras.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "rras/0.mp3", --Cine isi crede muierea
			[1] = "rras/1.mp3", --Bata-l doamne pe popa
			[2] = "rras/2.mp3", --Facui focul sub cazan
			[3] = "rras/3.mp3", --Mi-o lasat mosu canuta
			[4] = "rras/4.mp3", --Mi-am luat cazanul de tuica
			[5] = "rras/5.mp3", --Vino mandra langa mine
			[6] = "rras/6.mp3", --De la primarie-n sus
			[7] = "rras/7.mp3",
			[8] = "rras/8.mp3",
			[9] = "rras/9.mp3",
			[10] = "rras/10.mp3",
			[11] = "rras/11.mp3",
			[12] = "rras/12.mp3"
		}
	},
	--
	--  Radio Taraf
	--  (taraf)
	--
	[8] = {
		['meta'] = {
			['name'] = "Radio Taraf", --Nume post
			['icon'] = "gui/vehicles_radio_icons/taraf.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "taraf/0.mp3", 
			[1] = "taraf/1.mp3",
			[2] = "taraf/2.mp3", 
			[3] = "taraf/3.mp3",
			[4] = "taraf/4.mp3",
			[5] = "taraf/5.mp3", 
			[6] = "taraf/6.mp3",
			[7] = "taraf/7.mp3", 
			[8] = "taraf/8.mp3",
			[9] = "taraf/9.mp3",
			[10] = "taraf/10.mp3", 
			[11] = "taraf/11.mp3" 
		}
	},
	--
	--  Radio ZU
	--  (zu)
	--
	[9] = {
		['meta'] = {
			['name'] = "Radio ZU", --Nume post
			['icon'] = "gui/vehicles_radio_icons/zu.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "zu/0.mp3", --Deja Vu
			[1] = "zu/1.mp3", --Colegi de apartament
			[2] = "zu/2.mp3", --Interstelar
			[3] = "zu/3.mp3", --Monocrom
			[4] = "zu/4.mp3", --Tek Tek
			[5] = "zu/5.mp3", --Aia e
			[6] = "zu/6.mp3", --Baby be mine
			[7] = "zu/7.mp3", --Make me like you
			[8] = "zu/8.mp3", --Lololo
			[9] = "zu/9.mp3", --Din cauza ta
			-- Reclama
			[10] = "ads/0.mp3",
			[11] = "ads/1.mp3",
			[12] = "ads/2.mp3",
			[13] = "ads/zu_0.mp3"
			-- Generic
		}
	},
	--
	--  Radio Guerrilla
	--  (guerrilla)
	--
	[10] = {
		['meta'] = {
			['name'] = "Radio Guerrilla", --Nume post
			['icon'] = "gui/vehicles_radio_icons/guerrilla.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "guerrilla/0.mp3", --Un 2 si trei de 0
			[1] = "guerrilla/1.mp3",
			[2] = "guerrilla/2.mp3",
			[3] = "guerrilla/3.mp3",
			[4] = "guerrilla/4.mp3",
			[5] = "guerrilla/5.mp3",
			[6] = "guerrilla/6.mp3",
			[7] = "guerrilla/7.mp3"
		}
	},
	--
	--  Digi FM
	--  (digi)
	--
	[11] = {
		['meta'] = {
			['name'] = "Digi FM", --Nume post
			['icon'] = "gui/vehicles_radio_icons/digi.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "digi/0.mp3",
			[1] = "digi/1.mp3",
			[2] = "digi/2.mp3",
			[3] = "digi/3.mp3",
			[4] = "digi/4.mp3",
			[5] = "digi/5.mp3",
			[6] = "digi/6.mp3",
			[7] = "digi/7.mp3",
			-- Reclama
			[8] = "ads/0.mp3",
			[9] = "ads/1.mp3",
			[10] = "ads/2.mp3",
			-- Generic
			[11] = "ident/digi_0.mp3",
			[12] = "ident/digi_1.mp3"
		}
	},
	--
	--  Radio Tequila
	--  (tequila)
	--
	[12] = {
		['meta'] = {
			['name'] = "Radio Tequila", --Nume post
			['icon'] = "gui/vehicles_radio_icons/tequila.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "tequila/0.mp3", 
			[1] = "tequila/1.mp3", 
			[2] = "tequila/2.mp3",
			[3] = "tequila/3.mp3",
			[4] = "tequila/4.mp3",
			[5] = "tequila/5.mp3",
			[6] = "tequila/6.mp3",
			[7] = "tequila/7.mp3",
			[8] = "tequila/8.mp3",
			[9] = "tequila/9.mp3",
			[10] = "tequila/10.mp3",
			[11] = "tequila/11.mp3"
		}
	},
	--
	--  OneFM Dance Station
	--  (one)
	--
	[13] = {
		['meta'] = {
			['name'] = "OneFM Dance Station", --Nume post
			['icon'] = "gui/vehicles_radio_icons/one.png" --Sigla post
		},
		['tracks'] = { --playlist
			-- Tracks
			[0] = "one/0.mp3", --Asa cum eram
			[1] = "one/1.mp3", --Vreau sa evadez
			[2] = "one/2.mp3",
			[3] = "one/3.mp3",
			[4] = "one/4.mp3",
			[5] = "one/5.mp3",
			[6] = "one/6.mp3",
			[7] = "one/7.mp3",
			[8] = "one/8.mp3",
			[9] = "one/9.mp3"
		}
	}
}
VRADIO:IncludeStation(STATIONS)
