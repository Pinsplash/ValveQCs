// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_right_leg.mdl"

$bodygroup "default"
{
	studio "gib_right_leg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.681 3.432 -4.406

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.908 -13.882 -11.289 2.167 0.519 2.476

$definebone "polySurface4" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_right_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_right_leg_physics.smd"
{
	$mass 6.94808
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
