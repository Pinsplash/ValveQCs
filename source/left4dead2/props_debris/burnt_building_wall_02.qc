// Created by Crowbar 0.74

$modelname "props_debris\burnt_building_wall_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "burnt_building_wall_02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 55.906 3.502 64.004

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.25 -15.505 -0.25 0.131 127.317 128.258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"burnt_building_wall_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "burnt_building_wall_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
