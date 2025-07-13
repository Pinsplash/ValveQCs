// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_corner_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_corner_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 67.383 69.914 62.991

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -139.828 0 -0.25 0 134.767 126.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_corner_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_corner_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}
