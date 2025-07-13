// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 -0.855 3.296

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.655 -4.22 0 5.365 4.35 6.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
