// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_corner_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_corner_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 64 64.618 64

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -129.486 0 -0.25 0 128.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_corner_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_corner_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
