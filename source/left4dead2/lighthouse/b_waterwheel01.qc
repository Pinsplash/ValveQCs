// Created by Crowbar 0.74

$modelname "lighthouse\b_waterwheel01.mdl"

$bodygroup "Body"
{
	studio "b_waterwheel01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.465 4.237 -18.21

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -141.054 -74.583 -150.304 136.4 63.652 113.532

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "wheel" "root" 20 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 359

$sequence "idle" {
	"b_waterwheel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"b_waterwheel01_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "b_waterwheel01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
