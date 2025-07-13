// Created by Crowbar 0.74

$modelname "anim_wp/core_room/finale_core_arms.mdl"

$staticprop

$bodygroup "default"
{
	studio "finale_core_arms_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 375.906 0 0

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.849 0 -57.315 12.849 752.062 57.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"finale_core_arms_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "finale_core_arms_physics.smd"
{
	$mass 12396.57
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
