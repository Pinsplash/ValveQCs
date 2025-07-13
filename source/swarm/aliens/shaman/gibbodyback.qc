// Created by Crowbar 0.74

$modelname "aliens/shaman/gibBodyBack.mdl"

$bodygroup "default"
{
	studio "gibBodyBack_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\aliens\shaman"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.089 -8.705 -8.693 12.001 8.705 8.685

$definebone "gibBodyBack" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibbodyback_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibbodyback_physics.smd"
{
	$mass 77.63257
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
