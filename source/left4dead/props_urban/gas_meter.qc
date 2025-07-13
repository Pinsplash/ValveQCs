// Created by Crowbar 0.74

$modelname "props_urban\gas_meter.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gas_meter_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.5 -2.725 27

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -15.165 -9.25 -0.25 20.616 12.25 54.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_meter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_meter_physics.smd"
{
	$mass 120.4875
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
