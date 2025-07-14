// Created by Crowbar 0.74

$modelname "bots/boss_bot/test_track_R.mdl"

$bodygroup "body"
{
	studio "test_track.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.606 -1.272 37.984

$cdmaterials "models\bots\boss_bot"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -111.889 -23.501 -2.782 114.433 22.289 78.749

$definebone "tank_track_R" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"test_track_r_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
