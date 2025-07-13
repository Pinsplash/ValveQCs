// Created by Crowbar 0.74

$modelname "props/pi_fern.mdl"

$staticprop

$bodygroup "studio"
{
	studio "fern_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.927 0.61 11.938

$cdmaterials "models\pi_fern\"

$cbox 0 0 0 0 0 0

$bbox -37.087 -38.266 0 35.868 44.121 23.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "fern_idle" {
	"pi_fern_anims\fern_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
