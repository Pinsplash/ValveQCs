// Created by Crowbar 0.74

$modelname "props_backstage/triple_wallpipe_entrance_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "triple_wallpipe_entrance_a_model.smd"
}

$lod 45
{
	replacemodel "triple_wallpipe_entrance_a_model.smd" "triple_wallpipe_entrance_a_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 16 11.403 35.967

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -22.912 -32.25 -4.182 0.25 64.25 76.116

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"triple_wallpipe_entrance_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "triple_wallpipe_entrance_a_physics.smd"
{
	$mass 2360.097
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
