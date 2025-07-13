// Created by Crowbar 0.74

$modelname "hybridPhysx/animated_construction_lift_button.mdl"

$bodygroup "studio"
{
	studio "animated_construction_lift_button.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -77.781 -30.701 78.984

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 28.036 -83.262 70.465 33.366 -72.301 87.503

$definebone "joint42" "" -77.781418 78.98407 30.701052 -14.602287 133.190519 -164.967496 0 0 0 0 0 0
$definebone "joint43" "joint42" -0.000008 0.000003 0.000001 20.839042 135.127452 179.999978 0 0 0 0 0 0


$sectionframes 30 226

$sequence "idle" {
	"animated_construction_lift_button_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "extending" {
	"animated_construction_lift_button_anims\extending.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "extended" {
	"animated_construction_lift_button_anims\extended.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "descend" {
	"animated_construction_lift_button_anims\descend.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
