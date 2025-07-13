// Created by Crowbar 0.74

$modelname "props/pi_shrub.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_shrub_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.588 1.912 -10.201

$cdmaterials "models\pi_shrub\"

$cbox 0 0 0 0 0 0

$bbox -23.665 -22.268 -32.005 19.84 21.092 11.602

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_shrub_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
