// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_cap.mdl"

$bodygroup "Body"
{
	studio "ballbot_cap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.315 57.214

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.854 -3.647 49.362 6.484 3.647 65.067

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
