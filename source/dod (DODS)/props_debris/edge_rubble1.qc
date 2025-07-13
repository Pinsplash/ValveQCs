// Created by Crowbar 0.74

$modelname "props_debris/edge_rubble1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "edge_rubble1_reference.smd"
}

$lod 60
{
	replacemodel "edge_rubble1_reference.smd" "edge_rubble1_reference_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -7.022 4.026 12.23

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -54.217 -56.549 -1.33 45.884 42.505 26.072

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"edge_rubble1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "edge_rubble1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
