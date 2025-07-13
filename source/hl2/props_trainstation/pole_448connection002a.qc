// Created by Crowbar 0.74

$modelname "props_trainstation/pole_448Connection002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pole_448Connection002a_reference.smd"
}

$lod 60
{
	replacemodel "pole_448Connection002a_reference.smd" "pole_448Connection002a_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "pole_448Connection002a_reference.smd" "pole_448Connection002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.282 0.128 62.434

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -48.88 -24.032 -224.277 49.046 21.944 349.448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_448connection002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_448connection002a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
