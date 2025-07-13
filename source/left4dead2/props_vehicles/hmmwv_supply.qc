// Created by Crowbar 0.74

$modelname "props_vehicles\Hmmwv_supply.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hmmwv_supply.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -11.631 -0.601 61.335

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -77.183 -129.38 -2.394 78.285 105.869 124.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hmmwv_supply_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hmmwv_supply_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
