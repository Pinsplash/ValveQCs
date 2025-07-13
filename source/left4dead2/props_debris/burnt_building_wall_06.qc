// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 56.378 7.488 53.124

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -17.214 -5.321 -2.35 1.128 119.448 109.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_06_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
