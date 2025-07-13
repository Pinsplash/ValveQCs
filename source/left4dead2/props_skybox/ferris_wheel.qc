// Created by Crowbar 0.74

$modelname "props_skybox\ferris_wheel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ferris_wheel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.875

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -8.875 -23.472 0 8.875 23.472 49.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ferris_wheel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
