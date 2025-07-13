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

$bbox -27.766 -27.158 -1.923 25.794 26.799 57.669

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
