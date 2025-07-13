// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibFinger_knuckle.mdl"

$bodygroup "default"
{
	studio "gibFinger_knuckle_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.244 1 -19.436

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.925 -8.011 -45.582 10.926 5.773 6.96

$definebone "gibFinger_knuckle" "" -8.011496 -45.581741 -5.930529 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibfinger_knuckle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibfinger_knuckle_physics.smd"
{
	$mass 39.63299
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
