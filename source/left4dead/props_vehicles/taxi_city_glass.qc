// Created by Crowbar 0.74

$modelname "props_vehicles\taxi_city_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "taxi_city_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 1.769 0 30.597

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.14 -107.557 0 39.14 111.095 61.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"taxi_city_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "taxi_city_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
