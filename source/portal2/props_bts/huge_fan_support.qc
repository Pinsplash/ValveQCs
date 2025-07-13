// Created by Crowbar 0.74

$modelname "props_bts/huge_fan_support.mdl"

$staticprop

$bodygroup "default"
{
	studio "huge_fan_support_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 276

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24 -28 -24 24 28 576.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"huge_fan_support_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "huge_fan_support_physics.smd"
{
	$mass 13289.36
	$inertia 1
	$damping 0
	$rotdamping 1
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
