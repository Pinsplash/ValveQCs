// Created by Crowbar 0.74

$modelname "props_rooftop\chimneysmokestack_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneysmokestack_cluster01a_reference.smd"
}

$lod 30
{
	replacemodel "chimneysmokestack_cluster01a_reference.smd" "chimneysmokestack_cluster01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "chimneysmokestack_cluster01a_reference.smd" "chimneysmokestack_cluster01a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "chimneysmokestack_cluster01a_reference.smd" "chimneysmokestack_cluster01a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "chimneysmokestack_cluster01a_reference.smd" "chimneysmokestack_cluster01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.189 0 -0.372

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -37.659 -203.579 -38.575 37.659 203.89 37.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneysmokestack_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneysmokestack_cluster01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
