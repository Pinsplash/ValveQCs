// Created by Crowbar 0.74

$modelname "player\items\soldier\worms_gear.mdl"

$bodygroup "body"
{
	studio "worms_gear.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.601 -3.559 69.495

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.775 -8.376 53.483 13.893 7.174 85.508

$definebone "prp_helmet" "" -0.458765 80.58709 -0.560092 0 6.12 0 0 0 0 0 0 0
$definebone "prp_grenade_top" "" -2.605288 62.804161 6.700788 -19.62423 -48.210378 0 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "" 1.286221 58.737835 8.197388 -19.62423 -48.210378 0 0 0 0 0 0 0


$sequence "idle" {
	"worms_gear_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
