// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_glasses.mdl"

$bodygroup "default"
{
	studio "ballbot_glasses_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.129 -4.312 50.932

$cdmaterials "models\player\coop_bots\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.706 -13.819 44.585 13.329 13.562 57.278

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"ballbot_glasses_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
