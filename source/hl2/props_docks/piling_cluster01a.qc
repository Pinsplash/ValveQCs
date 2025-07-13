// Created by Crowbar 0.74

$modelname "props_docks\piling_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "piling_cluster01a_reference.smd"
}

$lod 30
{
	replacemodel "piling_cluster01a_reference.smd" "piling_cluster01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "piling_cluster01a_reference.smd" "piling_cluster01a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "piling_cluster01a_reference.smd" "piling_cluster01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -39.736 -28.429 -129.039 39.536 28.429 129.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"piling_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "piling_cluster01a_physics.smd"
{
	$mass 5298.719
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
