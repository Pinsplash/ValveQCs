// Created by Crowbar 0.74

$modelname "props_misc/well-1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "well-1_reference.smd"
}

$lod 40
{
	replacemodel "well-1_reference.smd" "well-1_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "well-1_reference.smd" "well-1_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 56

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -24.284 -40 -0.281 24.284 40.468 112.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"well-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "well-1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
