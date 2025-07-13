// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_snorkel.mdl"

$bodygroup "Body"
{
	studio "ballbot_snorkel.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.553 -8.246 57.675

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.971 -10.643 42.377 17.464 11.749 72.973

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0
$definebone "snorkel" "spine1" 0 0 0 0 90.000009 170.000021 0 0 0 0 0 0
$definebone "polySurface190" "snorkel" 0 0 0 0.000002 180.000005 170.000021 0 0 0 0 0 0
$definebone "polySurface193" "snorkel" 0 0 0 0.000002 180.000005 170.000021 0 0 0 0 0 0
$definebone "polySurface194" "snorkel" 0 0 0 0.000002 180.000005 170.000021 0 0 0 0 0 0
$definebone "polySurface192" "snorkel" 0 0 0 -1.87619 0.000005 7.493204 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_snorkel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
