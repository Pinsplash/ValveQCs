// Created by Crowbar 0.74

$modelname "props_interiors\HandrailCluster01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandrailCluster01b_reference.smd"
}

$lod 60
{
	replacemodel "HandrailCluster01b_reference.smd" "HandrailCluster01b_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "HandrailCluster01b_reference.smd" "HandrailCluster01b_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -79.058 -79.108 -81.358 79.058 79.108 81.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailcluster01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrailcluster01b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
