// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 65.713 3.502 64.004

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.373 -4.852 -2.37 2.309 136.338 130.373

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
