// Created by Crowbar 0.74

$modelname "bots/boss_bot/tank_track_R.mdl"

$bodygroup "body"
{
	studio "tw2_boss_tank_track_R.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -36.408 4.092 35.137

$cdmaterials "models\bots\tw2\boss_bot\"

$cbox 0 0 0 0 0 0

$bbox -98.582 -72.816 -0.558 90.399 0 70.831

$definebone "tank_track_R" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wheel_back" "tank_track_R" -72.815559 27.895367 -70.314247 0 0 0 0 0 0 0 0 0
$definebone "wheel_front" "tank_track_R" -67.575157 35.136723 54.704094 0 0 0 0 0 0 0 0 0


$sectionframes 30 383

$sequence "ref" {
	"tank_track_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "forward" {
	"tank_track_r_anims\forward.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
