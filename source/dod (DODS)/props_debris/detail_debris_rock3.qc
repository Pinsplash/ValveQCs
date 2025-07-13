// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_rock3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_rock3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.072 -0.358 4.185

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.352 -4.09 -0.015 5.068 6.233 8.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_rock3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
