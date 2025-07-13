// Created by Crowbar 0.74

$modelname "props_unique\AirportDeparturePodium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportDeparturePodium01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.031 0.53 27.88

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -25.679 -25.485 -0.25 24.432 25.127 55.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportdeparturepodium01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportdeparturepodium01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
