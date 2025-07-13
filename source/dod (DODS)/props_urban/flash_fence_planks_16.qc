// Created by Crowbar 0.74

$modelname "props_urban\flash_fence_planks_16.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_fence_planks_16_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.016 -0.996 22.991

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.301 -31.857 -7.375 2.292 31.857 53.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_fence_planks_16_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_fence_planks_16_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
