// Created by Crowbar 0.74

$modelname "aliens/drone/gib_torso.mdl"

$bodygroup "default"
{
	studio "gib_torso_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.497 11.675 1.267

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.641 -12.201 -22.813 15.292 13.196 25.347

$definebone "polySurface23" "" 0 -8.2886 -31.697176 0 -180.000005 114.655913 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_torso_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_torso_physics.smd"
{
	$mass 40
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
	}
}
