// Created by Crowbar 0.74

$modelname "testing/shack_deck01.mdl"

$staticprop

$bodygroup "body"
{
	studio "shack_deck_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.38 5.464 97.994

$cdmaterials "models\props_shacks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -137.225 -97.5 -2.106 126.298 110.26 198.457

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"shack_deck01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shack_deck01_physics.smd"
{
	$mass 18010.21
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
