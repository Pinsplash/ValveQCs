// Created by Crowbar 0.74

$modelname "props_urban\flash_fence_post.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_fence_post_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 29.041

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -4.422 -4.635 -0.281 4.422 4.635 58.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_fence_post_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_fence_post_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
