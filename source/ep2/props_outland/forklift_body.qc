// Created by Crowbar 0.74

$modelname "props_outland\forklift_body.mdl"

$staticprop

$bodygroup "Body"
{
	studio "forklift_body_reference.smd"
}

$lod 30
{
	replacemodel "forklift_body_reference.smd" "forklift_body_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "forklift_body_reference.smd" "forklift_body_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -10.175 -1.248 82.866

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -40.372 -85.563 -0.372 42.867 65.213 166.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"forklift_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "forklift_body_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
