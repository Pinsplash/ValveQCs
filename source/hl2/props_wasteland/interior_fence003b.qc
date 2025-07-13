// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence003b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence003b_reference.smd"
}

$lod 30
{
	replacemodel "interior_fence003b_reference.smd" "interior_fence003b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "interior_fence003b_reference.smd" "interior_fence003b_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "interior_fence003b_reference.smd" "interior_fence003b_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "interior_fence003b_reference.smd" "interior_fence003b_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.091 -0.032 0.248

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.552 -64.439 -60.439 2.617 64.621 60.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence003b_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
