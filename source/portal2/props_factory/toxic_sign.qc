// Created by Crowbar 0.74

$modelname "props_factory/toxic_sign.mdl"

$staticprop

$bodygroup "default"
{
	studio "toxic_sign_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -49.906 7.561

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -28.375 -18.875 100.062 28.375 33.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"toxic_sign_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toxic_sign_physics.smd"
{
	$mass 53.7171
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
