// Created by Crowbar 0.74

$modelname "props_vehicles\police_car_city_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_car_city_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 4.654 0 35.963

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.14 -107.473 0 39.14 116.782 71.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_car_city_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_car_city_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
