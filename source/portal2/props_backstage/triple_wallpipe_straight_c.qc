// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_straight_c.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_straight_c_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_straight_c_model.smd" "triple_wallpipe_straight_c_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 11.409 47.071

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.912 -64.25 -4.182 0.25 64.25 98.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_straight_c_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_straight_c_physics.smd"
{
	$mass 2946.954
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
