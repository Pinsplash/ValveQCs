// Created by Crowbar 0.74

$modelname "props_street\bus_stop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bus_stop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.081 0 57.775

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -108.054 -36.058 -0.256 108.054 35.897 115.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bus_stop_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bus_stop_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
