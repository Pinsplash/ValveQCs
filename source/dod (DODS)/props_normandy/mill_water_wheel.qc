// Created by Crowbar 0.74

$modelname "props_normandy\mill_water_wheel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_water_wheel_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.273 1.883 39.597

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -134.511 -63.1 -93.032 130.746 61.03 172.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_water_wheel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_water_wheel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
