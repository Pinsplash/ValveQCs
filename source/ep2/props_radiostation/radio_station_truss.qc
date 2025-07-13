// Created by Crowbar 0.74

$modelname "props_radiostation\radio_station_truss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_station_truss.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 62.01

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -256.256 -14 5.25 256.25 138.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_station_truss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_station_truss_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
