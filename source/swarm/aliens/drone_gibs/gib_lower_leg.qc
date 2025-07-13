// Created by Crowbar 0.74

$modelname "aliens/drone_gibs/gib_lower_leg.mdl"

$bodygroup "default"
{
	studio "gib_lower_leg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.089 -6.356 -10.139 12.089 6.356 10.135

$definebone "gib_lower_leg" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_lower_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_lower_leg_physics.smd"
{
	$mass 58.61106
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
