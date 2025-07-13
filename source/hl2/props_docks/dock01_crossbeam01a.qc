// Created by Crowbar 0.74

$modelname "props_docks\dock01_crossbeam01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock01_crossbeam01a_reference.smd"
}

$lod 50
{
	replacemodel "dock01_crossbeam01a_reference.smd" "dock01_crossbeam01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -72.845 -12.188 -27.914 72.033 12.188 27.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock01_crossbeam01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock01_crossbeam01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
