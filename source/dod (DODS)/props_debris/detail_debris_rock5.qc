// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.576 -1.003 1.978

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.667 -8.605 -0.022 6.672 5.453 3.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
