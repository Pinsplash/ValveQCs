// Created by Crowbar 0.74

$modelname "props_equipment\diesel_pump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "diesel_pump.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 80.39 13.534 59.926

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -45.545 0 -0.283 18.477 160.78 120.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_pump_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_pump_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
