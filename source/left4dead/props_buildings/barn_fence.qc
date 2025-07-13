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

$bbox -448.25 -162.25 -0.25 2.25 0.25 46.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_fence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_fence_physics.smd"
{
	$mass 438.5177
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
