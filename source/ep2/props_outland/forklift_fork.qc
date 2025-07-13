// Created by Crowbar 0.74

$modelname "props_outland\forklift_fork.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift_fork_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -77.999 0 41.977

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -27.922 -156.278 0 27.922 0 84.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_fork_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_fork_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
