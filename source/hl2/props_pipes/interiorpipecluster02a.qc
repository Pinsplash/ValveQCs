// Created by Crowbar 0.74

$modelname "Props_pipes\InteriorPipeCluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InteriorPipeCluster02a_reference.smd"
}

$lod 60
{
	replacemodel "InteriorPipeCluster02a_reference.smd" "InteriorPipeCluster02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -30.984 -5.861 -92.335 30.984 6.089 92.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interiorpipecluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interiorpipecluster02a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
