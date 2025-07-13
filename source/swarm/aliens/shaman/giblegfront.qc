// Created by Crowbar 0.74

$modelname "aliens/shaman/gibLegFront.mdl"

$bodygroup "default"
{
	studio "gibLegFront_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.578 0.006 -0.578

$cdmaterials "models\aliens\shaman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.005 -8.312 -14.882 5.992 9.439 13.726

$definebone "gibLegFront" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"giblegfront_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "giblegfront_physics.smd"
{
	$mass 16.59542
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
