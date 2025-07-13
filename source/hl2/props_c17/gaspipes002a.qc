// Created by Crowbar 0.74

$modelname "props_c17\GasPipes002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes002a_reference.smd"
}

$lod 10
{
	replacemodel "GasPipes002a_reference.smd" "GasPipes002a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasPipes002a_reference.smd" "GasPipes002a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "GasPipes002a_reference.smd" "GasPipes002a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.855 -0.092

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.017 -19.644 -25.135 8.111 19.54 24.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes002a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
