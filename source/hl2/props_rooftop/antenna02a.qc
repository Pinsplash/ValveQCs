// Created by Crowbar 0.74

$modelname "props_rooftop\antenna02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna02a_reference.smd"
}

$lod 30
{
	replacemodel "antenna02a_reference.smd" "antenna02a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "antenna02a_reference.smd" "antenna02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 9.311 0 0.057

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -34.865 -29.138 -109.237 34.865 47.759 109.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
