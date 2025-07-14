// Created by Crowbar 0.74

$modelname "props_medical\street_sign004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "street_sign004.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "\models\props_medical\"

$cbox 0 0 0 0 0 0

$bbox 0 -23.082 -23.082 1.001 23.082 23.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"street_sign004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
