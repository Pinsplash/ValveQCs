// Created by Crowbar 0.74

$modelname "aliens/boomer/boomerparts_lower_leg.mdl"

$bodygroup "default"
{
	studio "boomerParts_lower_leg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.354 1.039 -43.591

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "effect" "effect" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.003 -1.659 -96.527 5.926 30.368 9.345

$definebone "boomer_lower_leg" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "effect" "boomer_lower_leg" 0 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "BindPose" {
	"boomerparts_lower_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boomerparts_lower_leg_physics.smd"
{
	$mass 409.7838
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
			"name" "boomer_gib_trails"
			"attachment_type" "follow_attachment"
			"attachment_point" "effect"
		}
	}
}
