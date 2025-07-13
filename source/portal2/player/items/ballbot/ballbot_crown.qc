// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_crown.mdl"

$bodygroup "Body"
{
	studio "ballbot_crown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.205 57.273

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.038 -4.409 49.362 3.628 4.409 65.184

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_crown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
