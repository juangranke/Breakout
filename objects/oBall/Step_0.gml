/// @description Insert description here
// You can write your code in this editor

x+=hsp
y+=vsp

if (y > room_height) {
	hsp = 0
	vsp = 0
	total_blocos = 0
	room_restart()
	}

if (x < 0) hsp=-hsp
if (x > room_width) hsp=-hsp

if (y < 0) vsp=-vsp
if (y > room_height) vsp=-vsp


if (total_blocos == 25) { room_goto_next()}