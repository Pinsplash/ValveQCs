// Created by Crowbar 0.74

$modelname "props\de_inferno\wood_fence_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence_corner.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 28.995 -28.94 21.845

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.302 -3.302 -3.302 61.304 61.346 44.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence_corner_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_corner_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
