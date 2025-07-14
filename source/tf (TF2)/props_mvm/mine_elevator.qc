// Created by Crowbar 0.74

$modelname "props_mvm/mine_elevator.mdl"

$staticprop

$bodygroup "body"
{
	studio "mine_elevator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -70.334 15.79 296.29

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -360.371 -384.2 -47.734 333 239.021 640.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mine_elevator_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_elevator_physics.smd"
{
	$mass 10306.83
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
