// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_07.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 29.76 3.5 42.461

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.419 -2.66 -2.35 2.212 62.688 87.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_07_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
