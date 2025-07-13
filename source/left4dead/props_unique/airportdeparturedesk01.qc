// Created by Crowbar 0.74

$modelname "props_unique\AirportDepartureDesk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportDepartureDesk01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.096 -0.007 31.81

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -25.679 -56.964 -0.25 25.506 56.773 63.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportdeparturedesk01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportdeparturedesk01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
