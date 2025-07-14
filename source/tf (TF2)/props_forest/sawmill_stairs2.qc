// Created by Crowbar 0.74

$modelname "props_forest\sawmill_stairs2.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_stairs2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -38.7 -2.8 24

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -108.867 -191.762 -81.206 114.467 114.362 127.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_stairs2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_stairs2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
