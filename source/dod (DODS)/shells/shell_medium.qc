// Created by Crowbar 0.74

$modelname "shells\shell_medium.mdl"

$staticprop

$bodygroup "Studio"
{
	studio "shell_medium_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.008 0.001

$cdmaterials "models\shells\"

$cbox 0 0 0 0 0 0

$bbox -1.198 -0.471 -0.56 1.182 0.281 0.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shell_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "shell_medium_physics.smd"
{
	$mass 0.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
