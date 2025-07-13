// Created by Crowbar 0.74

$modelname "w_ARgrenade.mdl"

$bodygroup "studio"
{
	studio "w_mp5grenade.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.608 -0.839 4.455

$cdmaterials "models\grenade\"

$cbox 0 0 0 0 0 0

$bbox -4.988 -4.136 0.005 6.667 7.352 8.904

$definebone "NGON02" "" 2.517532 -2.741377 2.133641 -89.999982 50.000028 0 0 0 0 0 0 0


$sequence "idle" {
	"w_argrenade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
