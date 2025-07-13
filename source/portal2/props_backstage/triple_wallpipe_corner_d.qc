// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_corner_d.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_corner_d_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_corner_d_model.smd" "triple_wallpipe_corner_d_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -30.182 31.969 47.551

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.299 -60.725 0 0 0.136 95.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_corner_d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_corner_d_physics.smd"
{
	$mass 1908.331
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$collisiontext
{
	collisionText 
	{
	}
}
