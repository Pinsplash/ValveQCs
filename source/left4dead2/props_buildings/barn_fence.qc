// Created by Crowbar 0.74

$modelname "props_buildings\barn_fence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_fence_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -81 223 23

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -449.6 -163.6 -1.6 3.6 1.6 47.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_fence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_fence_physics.smd"
{
	$mass 153.4813
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
