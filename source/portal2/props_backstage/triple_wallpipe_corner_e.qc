// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_corner_e.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_corner_e_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_corner_e_model.smd" "triple_wallpipe_corner_e_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -30.182 31.969 36.447

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.299 -60.725 0 0 0.136 73.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_corner_e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_corner_e_physics.smd"
{
	$mass 1908.333
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
