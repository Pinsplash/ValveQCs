// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_damaged_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "racecar_damaged_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -11.302 0 28.892

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.292 -69.21 0 37.098 48.548 58.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"racecar_damaged_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "racecar_damaged_glass_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
