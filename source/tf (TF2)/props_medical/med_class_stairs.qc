// Created by Crowbar 0.74

$modelname "props_medical\med_class_stairs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_class_stairs.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 52.139 0 76.28

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -29.917 -8.253 -8.306 29.917 112.532 160.866

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_class_stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
