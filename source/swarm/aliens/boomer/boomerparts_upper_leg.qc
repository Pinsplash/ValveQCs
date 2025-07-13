// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerparts_upper_leg.mdl"

$bodygroup "default"
{
	studio "boomerParts_upper_leg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16.23 -2.805 0.836

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "effect" "effect" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.032 -0.762 -9.406 9.642 33.221 11.079

$definebone "boomer_upper_leg" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "effect" "boomer_upper_leg" 0 3.680995 0 0 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerparts_upper_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boomerparts_upper_leg_physics.smd"
{
	$mass 118.6286
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
	{
			
		{
			"name" "boomer_leg_gibs"
			"attachment_type" "follow_attachment"
			"attachment_point" "effect"
		}
	}
}
