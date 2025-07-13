// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_upper_arm.mdl"

$bodygroup "default"
{
	studio "gib_upper_arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.864 -5.248 -9.075 14.614 5.248 9.075

$definebone "gib_upper_arm" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_upper_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_upper_arm_physics.smd"
{
	$mass 63.79497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
