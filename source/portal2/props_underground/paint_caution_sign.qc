// Created by Crowbar 0.74

$modelname "props_underground/paint_caution_sign.mdl"

$staticprop

$bodygroup "default"
{
	studio "paint_caution_sign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 1.552 31.484

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.744 -16.25 -0.25 22.25 16.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"paint_caution_sign_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_caution_sign_physics.smd"
{
	$mass 1644.139
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
