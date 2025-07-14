// Created by Crowbar 0.74

$modelname "props_doomsday/fence_batch_doomsday001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fence_batch_doomsday001.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -391.969 -71.809 -117.334

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -574.936 -798.258 -258.841 718.553 14.32 24.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fence_batch_doomsday001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "fence_batch_doomsday001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
