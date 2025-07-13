// Created by Crowbar 0.74

$modelname "shells\shell_large.mdl"

$staticprop

$bodygroup "Studio"
{
	studio "shell_large_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.026 0

$cdmaterials "models\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.757 -0.609 -0.626 1.81 0.609 0.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shell_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "shell_large_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
