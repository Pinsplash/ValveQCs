// Created by Crowbar 0.74

$modelname "props_underground/truss_box_1024x256_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_box_1024x256_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 2.497 1

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -130.996 -520.021 -512 126.002 520.035 514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_box_1024x256_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
