// Created by Crowbar 0.74

$modelname "props_c17\GasPipes006a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GasPipes006a_reference.smd"
}

$lod 15
{
	replacemodel "GasPipes006a_reference.smd" "GasPipes006a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.309 -1.409 -26.564 5.862 1.409 26.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gaspipes006a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gaspipes006a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
