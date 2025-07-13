// Created by Crowbar 0.74

$modelname "player/ballbot/ballbot_cage.mdl"

$bodygroup "default"
{
	studio "ballbot_cage_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.416 51.12

$cdmaterials "models\player\coop_bots\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.496 -11.761 36.261 10.664 11.761 65.98

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0
$definebone "hinge_bone" "spine1" 0 0 9.508064 0 -0.000002 -0.000005 0 0 0 0 0 0
$definebone "top_cage" "hinge_bone" 0 0.000001 -9.508062 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "bottom_cage" "spine1" 0 0 0 0 90.000009 -180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sectionframes 30 175

$sequence "idle" {
	"ballbot_cage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "taunt_teamEggTease" {
	"ballbot_cage_anims\taunt_teamEggTease.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
