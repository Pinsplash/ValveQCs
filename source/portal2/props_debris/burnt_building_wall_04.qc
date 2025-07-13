// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 22.252 3.431 64

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.35 -21.847 -2.35 3.777 66.773 130.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
