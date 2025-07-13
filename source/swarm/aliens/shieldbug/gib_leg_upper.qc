// Created by Crowbar 0.74

$modelname "aliens/shieldbug/gib_leg_upper.mdl"

$bodygroup "default"
{
	studio "gib_leg_upper_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.233 -7.285 6.727

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.011 -9.564 -6.543 30.831 7.098 19.748

$definebone "polySurface12" "" 0 19.748169 -16.011303 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_leg_upper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_leg_upper_physics.smd"
{
	$mass 46.22728
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
