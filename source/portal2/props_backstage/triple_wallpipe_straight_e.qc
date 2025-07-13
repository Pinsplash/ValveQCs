// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_straight_e.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_straight_e_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_straight_e_model.smd" "triple_wallpipe_straight_e_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 32 9.344 47.551

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.935 -0.25 0 0 64.25 95.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_straight_e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_straight_e_physics.smd"
{
	$mass 1090.78
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
