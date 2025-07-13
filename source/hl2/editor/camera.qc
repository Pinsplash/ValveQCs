// Created by Crowbar 0.74

$modelname "Editor/camera.mdl"

$bodygroup "studio"
{
	studio "camera_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.938 3.5

$cdmaterials "models\editor\"

$cbox 0 0 0 0 0 0

$bbox -7.015 -2.318 -4 10.892 2.318 11

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "Idle" {
	"camera_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
