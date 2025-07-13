// Created by Crowbar 0.74

$modelname "aliens/egg/eggGib_1.mdl"

$bodygroup "default"
{
	studio "eggGib_1_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.414 0.013 4.837

$cdmaterials "models\aliens\egg"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.682 -9.531 -1.659 9.682 9.531 9.904

$definebone "polySurface11" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"egggib_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "egggib_1_physics.smd"
{
	$mass 20
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
