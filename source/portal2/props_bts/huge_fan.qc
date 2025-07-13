// Created by Crowbar 0.74

$modelname "props_bts/huge_fan.mdl"

$staticprop

$bodygroup "default"
{
	studio "huge_fan_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -68.007 0.5 0.5

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -526.75 -136.25 -526.25 526.75 0 527.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"huge_fan_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "huge_fan_physics.smd"
{
	$mass 105955.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}
