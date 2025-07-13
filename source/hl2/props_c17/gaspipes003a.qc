// Created by Crowbar 0.74

$modelname "props_c17\GasPipes003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes003a_reference.smd"
}

$lod 10
{
	replacemodel "GasPipes003a_reference.smd" "GasPipes003a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasPipes003a_reference.smd" "GasPipes003a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "GasPipes003a_reference.smd" "GasPipes003a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.253 0.217

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.072 -14.12 -19.622 4.612 14.201 19.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes003a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
