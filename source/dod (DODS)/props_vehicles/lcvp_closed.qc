// Created by Crowbar 0.74

$modelname "props_vehicles\lcvp_closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lcvp_closed_reference.smd"
}

$lod 60
{
	replacemodel "lcvp_closed_reference.smd" "lcvp_closed_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 -0.075 15.484

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -213.995 -68.147 -38.268 213.846 68.147 69.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lcvp_closed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lcvp_closed_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
