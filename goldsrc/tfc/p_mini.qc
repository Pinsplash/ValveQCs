// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_mini.mdl"
$modelname "p_mini.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "ac"
}

$flags 0


$attachment 0 "Bip01 R Hand" 46.446999 -3.38233 1.67929

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869898 0 -4.140395 0 1.399659 0
$hbox 0 "Dummy22" -5.61 -11.99 -5.05 6.35 10.25 7.83
$hbox 0 "Dummy04" -3.11 -21.719999 -3.55 3.21 1.5 3.74

$sequence "ref_aim_AC" {
	"p_mini_anims\ref_aim_AC"
	fps 30
	loop
}
$sequence "ref_shoot_AC" {
	"p_mini_anims\ref_shoot_AC_blend01"
	"p_mini_anims\ref_shoot_AC_blend02"
	blend XR -45 30
	{ event 5031 0 "61" }
	{ event 5031 3 "43" }
	{ event 5031 8 "72" }
	fps 30
}
$sequence "spinup" {
	"p_mini_anims\spinup"
	fps 30
}
$sequence "spindown" {
	"p_mini_anims\spindown"
	fps 30
}
