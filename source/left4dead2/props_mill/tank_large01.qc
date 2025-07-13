// Created by Crowbar 0.74

$modelname "props_mill\Tank_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tank_large01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.155 -0.073 181.23

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -133.123 -122.531 -1.376 134.002 121.905 363.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_large01_physics.smd"
{
	$mass 2046.848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
