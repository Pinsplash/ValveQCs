// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_left_leg.mdl"

$bodygroup "default"
{
	studio "gib_left_leg_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.609 -3.303 -3.479

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.886 -1.114 -10.323 9.492 14.333 3.377

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_left_leg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_left_leg_physics.smd"
{
	$mass 10.06541
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
