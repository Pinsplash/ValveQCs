// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_viking.mdl"

$bodygroup "Body"
{
	studio "ballbot_viking.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.044 0.366 58.092

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.273 -5.379 49.362 3.54 5.466 66.822

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_viking_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
