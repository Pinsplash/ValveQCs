// Created by Crowbar 0.74

$modelname "props_unique\generator.mdl"

$bodygroup "Body"
{
	studio "generator_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -57.263 46.429

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -101.856 -81.029 -25.6 216.383 80.699 118.458

$definebone "joint1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 0 42.427132 139.666534 0 33.03073 0 0 0 0 0 0 0
$definebone "interior" "joint2" -33.122746 26.513111 -139.666534 0 -128.675546 0 0 0 0 0 0 0
$definebone "generator" "joint1" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rev_up" {
	"generator_anims\rev_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"generator_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "generator_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
