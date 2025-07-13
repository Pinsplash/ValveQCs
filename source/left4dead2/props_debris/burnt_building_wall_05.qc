// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.128 3.5 64

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.35 -11.005 -2.35 1.818 37.76 130.35

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
