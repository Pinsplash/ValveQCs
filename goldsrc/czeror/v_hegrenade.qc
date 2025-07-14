// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\projects\hlengine\cz\Source\czero\models\weapons\flashbang\v_"
$modelname "v_hegrenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_hegrenade"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -2.36014 -3.24588 -0.41 1.52 0 1.42302
$hbox 0 "Bone02" -0.99 -0.8 -4.22 0.89 1.4 0
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle" {
	"v_hegrenade_anims\idle"
	fps 30
}
$sequence "pullpin" {
	"v_hegrenade_anims\pullpin"
	{ event 5004 0 "weapons/pinpull.wav" }
	fps 41
}
$sequence "throw" {
	"v_hegrenade_anims\throw"
	{ event 5004 0 "weapons/g_pinpull1.wav" }
	fps 30
}
$sequence "draw" {
	"v_hegrenade_anims\draw"
	fps 30
}
