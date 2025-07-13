// Created by Crowbar 0.74

$modelname "props_debris/concrete_cornerpile01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_cornerpile01a_reference.smd"
}

$lod 65
{
	replacemodel "concrete_cornerpile01a_reference.smd" "concrete_cornerpile01a_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "concrete_cornerpile01a_reference.smd" "concrete_cornerpile01a_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "concrete_cornerpile01a_reference.smd" "concrete_cornerpile01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -8.039

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -41.487 -41.327 -20.608 41.487 41.609 4.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_cornerpile01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_cornerpile01a_physics.smd"
{
	$mass 1950.094
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
