// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 65.626 2.978 64.002

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.255 -5.503 -0.25 1.312 136.755 128.246

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
