// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibFinger_whole.mdl"

$bodygroup "default"
{
	studio "gibFinger_whole_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.101 0 -19.423

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.335 -8.258 -48.532 35.335 10.21 9.936

$definebone "gibFinger_whole" "" 10.210385 -48.531776 -29.549599 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibfinger_whole_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibfinger_whole_physics.smd"
{
	$mass 222.9902
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
