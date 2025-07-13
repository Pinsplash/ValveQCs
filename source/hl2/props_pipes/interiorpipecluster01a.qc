// Created by Crowbar 0.74

$modelname "props_pipes\InteriorPipeCluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InteriorPipeCluster01a_reference.smd"
}

$lod 60
{
	replacemodel "InteriorPipeCluster01a_reference.smd" "InteriorPipeCluster01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -77.581 -3.959 -64.839 78.281 3.83 60

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interiorpipecluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interiorpipecluster01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
