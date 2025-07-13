// Created by Crowbar 0.74

$modelname "props_rooftop\chimneytoppipe_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneytoppipe_cluster02a_reference.smd"
}

$lod 100
{
	replacemodel "chimneytoppipe_cluster02a_reference.smd" "chimneytoppipe_cluster02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -8.426 -60.825 -16.874 8.426 60.825 16.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneytoppipe_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneytoppipe_cluster02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
