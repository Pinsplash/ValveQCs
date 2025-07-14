// Created by Crowbar 0.74

$modelname "weapons/w_models/w_breadmonster/w_breadmonster.mdl"

$bodygroup "body"
{
	studio "w_breadmonster.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.224 4.622 0.026

$mostlyopaque

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.709 -8.761 -7.371 2.465 6.313 7.422

$definebone "root" "" -0.000312 0 0 0 0 0 0 0 0 0 0 0
$definebone "Center" "root" 0.000312 0.389442 -3.62823 0 0 0 0 0 0 0 0 0
$definebone "Head" "Center" -0.0004 0.000001 2.259049 0 0 0 0 0 0 0 0 0
$definebone "Lower_Jaw" "Head" 0.003417 -0.227556 0.284184 0 0 0 0 0 0 0 0 0
$definebone "Upper_Jaw" "Head" -0.003344 0.180784 0.351309 0 0 0 0 0 0 0 0 0
$definebone "Tail" "Center" 0 0 -2.564348 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_breadmonster_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_breadmonster_physics.smd"
{
	$mass 8.047919
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
