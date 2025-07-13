// Created by Crowbar 0.74

$modelname "props_mill\brace_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brace_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -122.979 -72.25 5.25 122.979 72.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brace_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brace_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
