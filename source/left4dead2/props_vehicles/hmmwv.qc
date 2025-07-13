// Created by Crowbar 0.74

$modelname "props_vehicles\Hmmwv.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmmwv.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -4.755 1.564 61.335

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -59.883 -115.379 -2.394 57.973 105.869 124.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmmwv_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hmmwv_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
