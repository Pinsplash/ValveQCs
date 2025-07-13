// Created by Crowbar 0.74

$modelname "props_normandy\mill_spare_gear.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_spare_gear_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.018 0.065 -0.01

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -18.778 -18.731 -8.282 18.648 18.696 8.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_spare_gear_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_spare_gear_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
