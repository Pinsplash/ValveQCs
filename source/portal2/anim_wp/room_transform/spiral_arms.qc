// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/spiral_arms.mdl"

$staticprop

$bodygroup "default"
{
	studio "spiral_arms_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 53.898 -226.718 27.663

$cdmaterials "metal"
$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -56.763 -53.861 454.122 164.937 105.552

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"spiral_arms_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spiral_arms_physics.smd"
{
	$mass 14058.19
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}

$collisiontext
{
	collisionText 
	{
	}
}
