// Created by Crowbar 0.74

$modelname "Editor/spot.mdl"

$bodygroup "studio"
{
	studio "spot_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.209 0

$cdmaterials "models\editor\"

$cbox 0 0 0 0 0 0

$bbox -3.589 -5.455 -4.986 14.007 5.455 4.986

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"spot_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
