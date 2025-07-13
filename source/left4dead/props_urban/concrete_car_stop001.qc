// Created by Crowbar 0.74

$modelname "props_urban/concrete_car_stop001.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_car_stop001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 3.062

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -48.25 -0.25 4.25 48.25 6.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_car_stop001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_car_stop001_physics.smd"
{
	$mass 110.3669
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
