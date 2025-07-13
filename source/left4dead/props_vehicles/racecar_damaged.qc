// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "racecar_damaged.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -1.758 -0.09 31.892

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -49.178 -130.057 -0.37 48.665 126.541 64.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"racecar_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_damaged_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
