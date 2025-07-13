// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibLeg_end.mdl"

$bodygroup "default"
{
	studio "gibLeg_end_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1 0

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.585 -7.659 -12.508 5.585 7.659 12.52

$definebone "gibLeg_end" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibleg_end_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibleg_end_physics.smd"
{
	$mass 37.5729
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
