// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_pyro_hat.mdl"

$bodygroup "Body"
{
	studio "ballbot_pyro_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 0.442 57.152

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.741 -3.225 49.362 2.856 3.234 64.943

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_pyro_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
