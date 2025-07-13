// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_corner_b.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_corner_b_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_corner_b_model.smd" "triple_wallpipe_corner_b_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 25.345 -6.656 47.551

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.05 -0.246 0 32.365 50.939 95.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_corner_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_corner_b_physics.smd"
{
	$mass 1661.709
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$collisiontext
{
	collisionText 
	{
	}
}
