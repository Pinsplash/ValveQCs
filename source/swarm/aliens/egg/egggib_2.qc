// Created by Crowbar 0.74

$modelname "aliens/egg/eggGib_2.mdl"

$bodygroup "default"
{
	studio "eggGib_2_model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.202 0 4.916

$cdmaterials "models\aliens\egg"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.964 -13.401 0 10.964 13.805 10.081

$definebone "polySurface10" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"egggib_2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "egggib_2_physics.smd"
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
