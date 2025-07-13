// Created by Crowbar 0.74

$modelname "props/button_base_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "button_base_reference.smd"
}

$lod 20
{
	replacemodel "button_base_reference.smd" "button_base_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "button_base_reference.smd" "button_base_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "button_base_reference.smd" "button_base_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.006 0.032 4.528

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -60.727 -60.773 -0.258 61.314 60.993 10.056

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"button_base_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "button_base_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
