// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_straight_d.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_straight_d_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_straight_d_model.smd" "triple_wallpipe_straight_d_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 32 9.344 36.447

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.935 -0.25 0 0 64.25 73.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_straight_d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_straight_d_physics.smd"
{
	$mass 1090.784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
