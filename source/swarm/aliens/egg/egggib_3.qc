// Created by Crowbar 0.74

$modelname "aliens/egg/eggGib_3.mdl"

$bodygroup "default"
{
	studio "eggGib_3_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.213 0 6.17

$cdmaterials "models\aliens\egg"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.457 -15.945 0 10.457 16.371 12.59

$definebone "polySurface9" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"egggib_3_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "egggib_3_physics.smd"
{
	$mass 30
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
