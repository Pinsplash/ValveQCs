// Created by Crowbar 0.74

$modelname "props_c17\GasPipes001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes001a_reference.smd"
}

$lod 10
{
	replacemodel "GasPipes001a_reference.smd" "GasPipes001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "GasPipes001a_reference.smd" "GasPipes001a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "GasPipes001a_reference.smd" "GasPipes001a_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "GasPipes001a_reference.smd" "GasPipes001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22.719

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.183 -32.786 -15.989 9.751 32.888 61.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes001a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
