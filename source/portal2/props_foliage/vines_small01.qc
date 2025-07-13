// Created by Crowbar 0.74

$modelname "props_foliage\vines_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vines_small01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.074 -16.607 -90.538

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1.161 -21.448 -181.108 34.374 19.299 0.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vines_small01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
