// Created by Crowbar 0.74

$modelname "props_c17\GasPipes005a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes005a_reference.smd"
}

$lod 15
{
	replacemodel "GasPipes005a_reference.smd" "GasPipes005a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "GasPipes005a_reference.smd" "GasPipes005a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.057 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -13.084 -8.423 -74.732 13.37 8.424 74.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes005a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes005a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
