// Created by Crowbar 0.74

$modelname "blkop_dead_osprey.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "dead_osprey"
{
	studio "dead_osprey"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "DeadOsprey" -78.769997 -99.466423 -35.209999 79.07 82.120003 95.389999
$hbox 0 "frontsect" -72.949997 -158.029999 -57.25 73.25 75.089996 44.709999
$hbox 0 "Lwing" 0 -94.410004 0 280 28.799999 54.775536
$hbox 0 "Lengine" -15.75 -45.41 -123.580002 33.799999 39.82 57.918793
$hbox 0 "Lprop" -243.529999 -146.259995 -2.07 240.800003 274.980011 44.400002
$hbox 0 "Rwing" -284.579987 -94.410004 0 0 28.799999 27.809999
$hbox 0 "rearsect" -76.120003 -5.04 -94.889999 87.860001 310 14.73
$hbox 0 "tailconnect" -38.619999 -27.530001 -5.74 40 69.660004 16.33
$hbox 0 "Rtail" -65.120003 -21.35 -38.779999 0 69.669998 105.830002
$hbox 0 "Bone05" 0 -21.35 -7.78 53.82 69.629997 106.080002

$sequence "fly" {
	"blkop_dead_osprey_anims\fly"
	fps 45
	loop
}
$sequence "crash" {
	"blkop_dead_osprey_anims\crash"
	fps 30
}
