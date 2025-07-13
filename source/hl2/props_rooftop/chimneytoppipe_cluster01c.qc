// Created by Crowbar 0.74

$modelname "props_rooftop\chimneytoppipe_cluster01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneytoppipe_cluster01c_reference.smd"
}

$lod 30
{
	replacemodel "chimneytoppipe_cluster01c_reference.smd" "chimneytoppipe_cluster01c_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "chimneytoppipe_cluster01c_reference.smd" "chimneytoppipe_cluster01c_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "chimneytoppipe_cluster01c_reference.smd" "chimneytoppipe_cluster01c_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "chimneytoppipe_cluster01c_reference.smd" "chimneytoppipe_cluster01c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -8.642 -43.927 -24.535 8.636 43.922 24.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneytoppipe_cluster01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneytoppipe_cluster01c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
