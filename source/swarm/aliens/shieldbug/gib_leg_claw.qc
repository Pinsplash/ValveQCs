// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_leg_claw.mdl"

$bodygroup "default"
{
	studio "gib_leg_claw_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.018 -28.834 1.887

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.011 -17.723 -16.224 73.929 17.759 19.748

$definebone "legClaw" "" 0 19.748169 -16.011303 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_leg_claw_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_leg_claw_physics.smd"
{
	$mass 508.8099
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
		"base" "Flesh.Base"
	}
}
