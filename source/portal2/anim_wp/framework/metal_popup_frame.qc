// Created by Crowbar 0.74

$modelname "anim_wp/framework/metal_popup_frame.mdl"

$bodygroup "default"
{
	studio "metal_popup_frame_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.173

$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.25 -32.25 -2.595 96.25 32.25 0.25

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"metal_popup_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_popup_frame_physics.smd"
{
	$mass 152.4809
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
