// Created by Crowbar 0.74

$modelname "props_downtown/ironing_board_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "ironing_board_flat_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.039 -2.494 3.463

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.231 -10.856 -27.768 5.901 10.933 34.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"ironing_board_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ironing_board_flat_physics.smd"
{
	$mass 10.17736
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
