// Created by Crowbar 0.74

$modelname "props_unique\AirportDepartureScreen01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportDepartureScreen01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 23.757 64.229

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -97.224 -58.902 -1 49.842 58.902 129.542

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportdeparturescreen01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportdeparturescreen01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
