// Created by Crowbar 0.74

$modelname "props_rooftop\attic_window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "attic_window.smd"
}

$lod 70
{
	replacemodel "attic_window.smd" "attic_window_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 78.016

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -36.476 -50.938 0 36.968 50.938 156.21

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"attic_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "attic_window_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
