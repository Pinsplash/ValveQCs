// Created by Crowbar 0.74

$modelname "props_unique\airport_greenhouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_greenhouse.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -137.5 0 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -432.251 -1295 -209.25 431 1020.249 209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_greenhouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_greenhouse_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 53

}
