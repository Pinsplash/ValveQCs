// Created by Crowbar 0.74

$modelname "props_bts/huge_fan_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "huge_fan_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -97.005 0.004 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -640.25 -194.009 -640.25 640.25 0.25 640.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"huge_fan_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "huge_fan_rim_physics.smd"
{
	$mass 2543761
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}

$collisiontext
{
	collisionText 
	{
	}
}
