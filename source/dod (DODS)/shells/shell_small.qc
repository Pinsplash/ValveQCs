// Created by Crowbar 0.74

$modelname "shells\shell_small.mdl"

$staticprop

$bodygroup "Studio"
{
	studio "shell_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.008 0

$cdmaterials "models\shells\"

$cbox 0 0 0 0 0 0

$bbox -0.878 -0.566 -0.58 0.895 0.566 0.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shell_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "shell_small_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
