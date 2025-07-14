// Created by Crowbar 0.74

$modelname "props_medical\med_sign003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "med_sign003.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.957 3.899 51.122

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox -7.798 -57.574 -5.312 0 45.659 107.557

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"med_sign003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
