// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/tree.mdl"
$modelname "tree.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "tree"
}

$flags 0

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -32.43 0 -23.120001 21.6 95.936806 23.049999
$hbox 0 "Bone03" -23.629999 -3.53 -15.98 14.13 64.459999 15.92
$hbox 0 "Bone05" -21.442772 -14.17 -10.98 0 1.428797 10.91
$hbox 0 "Bone06" -26.27 -27.874474 -6.5 0.09 5.98 6.43
$hbox 0 "Bone08" -0.46 -79.510002 -5.55 9.34 0 5.48

$sequence "idle1" {
	"tree_anims\idle1"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "attack" {
	"tree_anims\attack"
	ACT_MELEE_ATTACK1 1
	{ event 1 10 }
	fps 26
}
