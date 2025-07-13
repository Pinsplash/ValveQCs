// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_leg_middle.mdl"

$bodygroup "default"
{
	studio "gib_leg_middle_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.023 -25.363 6.209

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.011 -15.288 -7.58 66.988 15.242 19.748

$definebone "leg_middle" "" 0 19.748169 -16.011303 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_leg_middle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_leg_middle_physics.smd"
{
	$mass 226.7733
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
