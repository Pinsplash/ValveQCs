// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibLeg_mid.mdl"

$bodygroup "default"
{
	studio "gibLeg_mid_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.658 -10.792 -11.606 6.658 10.792 11.582

$definebone "gibLeg_mid" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibleg_mid_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibleg_mid_physics.smd"
{
	$mass 51.05926
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
