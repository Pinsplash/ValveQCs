// Created by Crowbar 0.74

$modelname "props/snow/rock03.mdl"

$staticprop

$bodygroup "default"
{
	studio "rock03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16 -16 81.628

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.757 -83.405 -0.25 85.757 51.405 163.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rock03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock03_physics.smd"
{
	$mass 55075.16
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
