// Created by Crowbar 0.74

$modelname "props_trainstation/pole_448Connection002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pole_448Connection002b_reference.smd"
}

$lod 60
{
	replacemodel "pole_448Connection002b_reference.smd" "pole_448Connection002b_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "pole_448Connection002b_reference.smd" "pole_448Connection002b_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.015 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -8.313 -21.708 -224.264 8.317 21.944 224.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_448connection002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_448connection002b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
