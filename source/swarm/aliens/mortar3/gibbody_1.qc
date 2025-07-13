// Created by Crowbar 0.74

$modelname "aliens/mortar3/gibBody_1.mdl"

$bodygroup "default"
{
	studio "gibBody_1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2 1 -17.322

$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.428 -13.609 -40.674 12.428 9.609 6.211

$definebone "gibBody_1" "" 4.788116 -40.673977 8.940086 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gibbody_1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibbody_1_physics.smd"
{
	$mass 105.0651
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
