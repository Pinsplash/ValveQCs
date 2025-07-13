// Created by Crowbar 0.74

$modelname "items\boxsniperrounds.mdl"

$staticprop

$bodygroup "body"
{
	studio "boxsniperrounds_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.844 1.764 3.181

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -4.95 -4.02 0 1.422 2.332 6.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "IDLE" {
	"boxsniperrounds_anims\IDLE.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
