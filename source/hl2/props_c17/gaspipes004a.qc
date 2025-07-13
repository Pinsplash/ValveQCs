// Created by Crowbar 0.74

$modelname "props_c17\GasPipes004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes004a_reference.smd"
}

$lod 10
{
	replacemodel "GasPipes004a_reference.smd" "GasPipes004a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasPipes004a_reference.smd" "GasPipes004a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.015 0.025

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.722 -5.398 -84.954 11.116 5.398 85.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes004a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
