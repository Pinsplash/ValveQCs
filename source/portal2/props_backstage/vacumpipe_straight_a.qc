// Created by Crowbar 0.74

$modelname "props_backstage/vacumpipe_straight_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacumpipe_straight_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -2.419

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.419 -64.25 -56.599 52.419 64.25 52.419

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacumpipe_straight_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vacumpipe_straight_a_physics.smd"
{
	$mass 35460.69
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
