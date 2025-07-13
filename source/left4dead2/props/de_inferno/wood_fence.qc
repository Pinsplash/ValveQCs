// Created by Crowbar 0.74

$modelname "props\de_inferno\wood_fence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_fence.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 -1.99 21.845

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -61.219 -3.302 -3.302 65.225 3.302 44.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_fence_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_fence_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
